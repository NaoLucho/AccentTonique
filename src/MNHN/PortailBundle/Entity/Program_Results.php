<?php

namespace MNHN\PortailBundle\Entity;

use Doctrine\ORM\Mapping as ORM;
use Symfony\Component\HttpFoundation\File\UploadedFile;
use Vich\UploaderBundle\Mapping\Annotation as Vich;
use Symfony\Component\HttpFoundation\File\File;
use MNHN\PortailBundle\Entity\P_Program;
use Symfony\Component\Validator\Constraints as Assert;

/**
 * Program_Results
 *
 * @ORM\Table(name="program_results")
 * @ORM\Entity(repositoryClass="MNHN\PortailBundle\Repository\Program_ResultsRepository")
 * @Vich\Uploadable
 */
class Program_Results
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * NOTE: This is not a mapped field of entity metadata, just a simple property.
     * 
     * @Vich\UploadableField(mapping="program_results_pdf", fileNameProperty="fileName", size="fileSize")
     * @Assert\File(
     *     maxSize = "10M",
     *     mimeTypes = {"application/pdf", "application/x-pdf"},
     *     mimeTypesMessage = "Mauvais format. Chargez un PDF valide."
     * )
     * 
     * @var File
     */
    private $file;

    /**
     * @ORM\Column(type="string", length=255)
     *
     * @var string
     */
    private $fileName;

    /**
     * @ORM\Column(type="integer")
     *
     * @var integer
     */
    private $fileSize;

    /**
     * @ORM\Column(type="datetime", nullable = true)
     *
     * @var \DateTime
     */
    private $updatedAt;

    /**
     * @ORM\ManyToOne(targetEntity="MNHN\PortailBundle\Entity\P_Program", inversedBy="resultsPdf")
     * @ORM\JoinColumn(name="program", referencedColumnName="id", nullable=true)
     */
    private $program;

    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * If manually uploading a file (i.e. not using Symfony Form) ensure an instance
     * of 'UploadedFile' is injected into this setter to trigger the  update. If this
     * bundle's configuration parameter 'inject_on_load' is set to 'true' this setter
     * must be able to accept an instance of 'File' as the bundle will inject one here
     * during Doctrine hydration.
     *
     * @param File|\Symfony\Component\HttpFoundation\File\UploadedFile $file
     *
     * @return Product
     */
    public function setFile(File $file = null)
    {
        $this->file = $file;

        if ($file) {
            $this->updatedAt = new \DateTimeImmutable();
        }

        return $this;
    }

    /**
     * @return File|null
     */
    public function getFile()
    {
        return $this->file;
    }

    /**
     * @param string $fileName
     *
     * @return file
     */
    public function setFileName($fileName)
    {
        $this->fileName = $fileName;

        return $this;
    }

    /**
     * @return string|null
     */
    public function getFileName()
    {
        return $this->fileName;
    }

    /**
     * @param integer $fileSize
     *
     * @return File
     */
    public function setFileSize($fileSize)
    {
        $this->fileSize = $fileSize;

        return $this;
    }

    /**
     * 
     */
    public function setUpdatedAt(\DateTime $updatedAt = null)
    {
        $this->updatedAt = $updatedAt;

        return $this;
    }

    /**
     * 
     */
    public function getUpdatedAt()
    {
        return $this->updatedAt;
    }

    /**
     * Set programs
     *
     * @param \MNHN\PortailBundle\Entity\P_Program $program
     *
     * @return P_Program
     */
    public function setProgram(\MNHN\PortailBundle\Entity\P_Program $program)
    {
        $this->program = $program;

        return $this;
    }

    /**
     * Get program
     *
     * @return \MNHN\PortailBundle\Entity\P_Program
     */
    public function getProgram()
    {
        return $this->program;
    }
}

