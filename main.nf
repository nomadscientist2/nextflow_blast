#! /usr/bin/env nextflow

blastdb="myBlastDatabase"
params.query="file.fasta"  //this is a parameter so we can adjust it at the command line

println "I will BLAST $params.query against $blastdb"