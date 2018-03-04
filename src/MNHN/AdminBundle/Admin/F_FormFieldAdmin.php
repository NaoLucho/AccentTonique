<?php

namespace MNHN\AdminBundle\Admin;

use Sonata\AdminBundle\Admin\AbstractAdmin;
use Sonata\AdminBundle\Show\ShowMapper;
use Sonata\AdminBundle\Form\FormMapper;
use Sonata\AdminBundle\Datagrid\ListMapper;
use Sonata\AdminBundle\Datagrid\DatagridMapper;


use Symfony\Bridge\Doctrine\Form\Type\EntityType;

class F_FormFieldAdmin extends AbstractAdmin
{
    // Fields to be shown on create/edit forms
    protected function configureFormFields(FormMapper $formMapper)
    {

        $formMapper
            //->add('id')
            ->add('form', EntityType::class, array(
                'class' => 'MNHN\AdminBundle\Entity\F_Form',
                'choice_label' => 'name',
            ))
            ->add('field', EntityType::class, array(
                'class' => 'MNHN\AdminBundle\Entity\F_Field',
                'choice_label' => 'label',
            ))
            ->add('mandatory')
            ->add('position')
            ->add('info', 'text', array(
                'label' => 'Bulle info',
                'required' => false)
            )
            ->add('formfieldrights', 'sonata_type_collection', array(
                'by_reference' => false,
                'type_options' => array(
                    'delete' => true
                )
            ), array(
                'edit' => 'inline',
                'inline' => 'table',
                'sortable' => 'id',
            ))
            //->add('formfieldrights')
       ;
    }

    // Fields to be shown on filter forms
    protected function configureDatagridFilters(DatagridMapper $datagridMapper)
    {
       $datagridMapper
            ->add('id')
       ;
    }

    // Fields to be shown on lists
    protected function configureListFields(ListMapper $listMapper)
    {
        $listMapper
        ->addIdentifier('id', null, array(
            'label' => "id"
        ))
        ->add('form', null, array(
            'associated_property' => 'name'
        ))
        ->add('field', null, array(
            'associated_property' => 'label'
        ))
        ->add('mandatory')
        ->add('position')
        ->add('formfieldrights', null, array(
            //'associated_property' => 'mode'
            'template' => 'MNHNAdminBundle:Field:admin_list_formfield_formfieldright.html.twig'
        ))  
        // ->add('formfieldrights', null, array(
        //     'label' => 'mode',
        //     'associated_property' => 'mode'
        // ))    
       ;
    }

    // Fields to be shown on show action
    protected function configureShowFields(ShowMapper $showMapper)
    {
        $showMapper
           ->add('id')
       ;
    }
}