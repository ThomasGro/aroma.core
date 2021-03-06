%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  AromaMicroarrayDataFile.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

 \name{AromaMicroarrayDataFile}
\docType{class}
\alias{AromaMicroarrayDataFile}


 \title{The abstract AromaMicroarrayDataFile class}

 \description{
  Package:  aroma.core \cr
\bold{Class AromaMicroarrayDataFile}\cr

\code{\link[R.oo]{Object}}\cr
\code{~~|}\cr
\code{~~+--}\code{\link[R.filesets]{FullNameInterface}}\cr
\code{~~~~~~~|}\cr
\code{~~~~~~~+--}\code{\link[R.filesets]{GenericDataFile}}\cr
\code{~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~+--}\code{\link[aroma.core]{CacheKeyInterface}}\cr
\code{~~~~~~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~~~~~~+--}\code{\link[aroma.core]{FileCacheKeyInterface}}\cr
\code{~~~~~~~~~~~~~~~~~~~~~~|}\cr
\code{~~~~~~~~~~~~~~~~~~~~~~+--}\emph{\code{AromaMicroarrayDataFile}}\cr

\bold{Directly known subclasses:}\cr
\cr

public abstract static class \bold{AromaMicroarrayDataFile}\cr
extends \link[aroma.core]{FileCacheKeyInterface}\cr



  An AromaMicroarrayDataFile object represents a single microarray data
  file. Each such file originates from a specific chip type on a given
  platform.
 }

 \usage{
AromaMicroarrayDataFile(...)
}

 \arguments{
   \item{...}{Arguments passed to \code{\link[R.filesets]{GenericDataFile}}.}
 }

 \section{Fields and Methods}{
  \bold{Methods:}\cr
\tabular{rll}{
 \tab \code{getChipType} \tab  -\cr
 \tab \code{getPlatform} \tab  -\cr
 \tab \code{isAverageFile} \tab  -\cr
}


 \bold{Methods inherited from FileCacheKeyInterface}:\cr
getCacheKey

 \bold{Methods inherited from CacheKeyInterface}:\cr
getCacheKey

 \bold{Methods inherited from GenericDataFile}:\cr
as.character, clone, compareChecksum, copyTo, equals, fromFile, getAttribute, getAttributes, getChecksum, getChecksumFile, getCreatedOn, getDefaultFullName, getExtension, getExtensionPattern, getFileSize, getFileType, getFilename, getFilenameExtension, getLastAccessedOn, getLastModifiedOn, getOutputExtension, getPath, getPathname, gunzip, gzip, hasBeenModified, is.na, isFile, isGzipped, linkTo, readChecksum, renameTo, renameToUpperCaseExt, setAttribute, setAttributes, setAttributesBy, setAttributesByTags, setExtensionPattern, testAttributes, validate, validateChecksum, writeChecksum, getParentName

 \bold{Methods inherited from FullNameInterface}:\cr
appendFullNameTranslator, appendFullNameTranslatorByNULL, appendFullNameTranslatorByTabularTextFile, appendFullNameTranslatorByTabularTextFileSet, appendFullNameTranslatorBycharacter, appendFullNameTranslatorBydata.frame, appendFullNameTranslatorByfunction, appendFullNameTranslatorBylist, clearFullNameTranslator, clearListOfFullNameTranslators, getDefaultFullName, getFullName, getFullNameTranslator, getListOfFullNameTranslators, getName, getTags, hasTag, hasTags, resetFullName, setFullName, setFullNameTranslator, setListOfFullNameTranslators, setName, setTags, updateFullName

 \bold{Methods inherited from Object}:\cr
$, $<-, [[, [[<-, as.character, attach, attachLocally, clearCache, clearLookupCache, clone, detach, equals, extend, finalize, getEnvironment, getFieldModifier, getFieldModifiers, getFields, getInstantiationTime, getStaticInstance, hasField, hashCode, ll, load, objectSize, print, save, asThis


 }

 \author{Henrik Bengtsson}

 \seealso{
   An object of this class is typically part of an
   \code{\link{AromaMicroarrayDataSet}}.
 }
\keyword{classes}
