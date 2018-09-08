-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2018 at 12:37 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tumlplacement`
--

-- --------------------------------------------------------

--
-- Table structure for table `domain`
--

CREATE TABLE `domain` (
  `pid` int(11) NOT NULL,
  `value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domain`
--

INSERT INTO `domain` (`pid`, `value`) VALUES
(1, 'finance'),
(2, 'text processing'),
(3, 'image processing'),
(3, 'text processing'),
(4, 'text processing'),
(4, 'image processing'),
(5, 'image processing'),
(5, 'convolution neural networks'),
(6, 'time series'),
(7, 'finance'),
(7, 'text processing'),
(8, 'image processing'),
(9, 'image processing'),
(10, 'image processing'),
(11, 'health care'),
(12, 'image processing'),
(12, 'text processing'),
(13, 'text processing'),
(14, 'image processing'),
(15, 'video processing'),
(15, 'image processing'),
(15, 'device development'),
(16, 'text processing'),
(16, 'audio processing'),
(17, 'text processing'),
(18, 'time series'),
(18, 'recommendation system'),
(18, 'text processing'),
(19, 'health care'),
(20, 'image processing'),
(21, 'time series'),
(22, 'image processing'),
(22, 'geo informatics'),
(23, 'audio processing'),
(23, 'recommendation system'),
(24, 'image processing'),
(25, 'recommendation system'),
(26, 'text processing'),
(27, 'health care'),
(28, 'device development'),
(28, 'health care'),
(29, 'text processing'),
(30, 'video processing'),
(30, 'image processing'),
(31, 'image processing'),
(31, 'video processing'),
(32, 'image processing'),
(33, 'general purpose tool box'),
(34, 'health care'),
(34, 'image processing'),
(35, 'recommendation system'),
(36, 'text processing'),
(37, 'finance'),
(38, 'image processing'),
(38, 'audio processing'),
(38, 'time series'),
(38, 'health care'),
(38, 'chatbot'),
(39, 'recommendation system'),
(40, 'image processing'),
(41, 'text processing'),
(42, 'text processing'),
(43, 'image processing'),
(44, 'text processing'),
(45, 'text processing'),
(45, 'image processing'),
(46, 'image processing'),
(46, 'text processing'),
(46, 'finance'),
(47, 'reinforcement learning'),
(47, 'reinforcement learning'),
(48, 'image processing'),
(49, 'text processing'),
(50, 'text processing'),
(51, 'image processing'),
(52, 'text processing'),
(53, 'text processing'),
(54, 'image processing'),
(55, 'text processing'),
(56, 'image processing'),
(57, 'image processing'),
(58, 'text processing'),
(59, 'binary classification'),
(59, 'supervised learning'),
(60, 'web-scraping'),
(60, 'text processing'),
(61, 'health care'),
(62, 'image processing'),
(63, 'information retrieval'),
(63, 'text processing'),
(64, 'image processing'),
(65, 'real time processing'),
(65, 'video processing'),
(65, 'image processing'),
(66, 'video processing'),
(67, 'image processing'),
(68, 'decision tree'),
(69, 'text processing'),
(70, 'image processing'),
(70, 'recommendation system'),
(71, 'finance'),
(71, 'time series'),
(72, 'audio processing'),
(73, 'time series'),
(73, 'image processing'),
(74, 'video processing'),
(74, 'image processing'),
(75, 'video processing'),
(75, 'image processing'),
(76, 'audio processing'),
(77, 'finance'),
(78, 'finance'),
(79, 'recommendation system'),
(79, 'image processing'),
(80, 'image processing'),
(81, 'image processing'),
(82, 'text processing'),
(83, 'recommendation system'),
(84, 'deep learning'),
(85, 'image processing'),
(86, 'deep learning'),
(87, 'audio processing'),
(87, 'deep learning'),
(88, 'text processing'),
(89, 'image processing'),
(90, 'device development'),
(90, 'health care'),
(91, 'device development'),
(91, 'image processing');

-- --------------------------------------------------------

--
-- Table structure for table `optimization`
--

CREATE TABLE `optimization` (
  `pid` int(11) NOT NULL,
  `value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `optimization`
--

INSERT INTO `optimization` (`pid`, `value`) VALUES
(1, 'ga');

-- --------------------------------------------------------

--
-- Table structure for table `outcome`
--

CREATE TABLE `outcome` (
  `pid` int(11) NOT NULL,
  `value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `outcome`
--

INSERT INTO `outcome` (`pid`, `value`) VALUES
(1, 'website');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `pid` int(11) NOT NULL,
  `title` text NOT NULL,
  `summary` text NOT NULL,
  `size` int(10) NOT NULL,
  `leader` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`pid`, `title`, `summary`, `size`, `leader`, `link`) VALUES
(1, 'Bank fraud detection   ', 'Aim of the project was to work under my mentor on analyzing whether the transaction is fraudulent.', 1, 'Kaustub Nargotra,7006894504,kaustubnargotra04@gmail.com  ', 'NULL  '),
(2, 'iChatBoT: Interview Chat Bot  ', 'An interactive chatbot which acts as a HR representative and interacts with the candidates sitting for the interview. It uses a sequence to sequence model generating questions on the basis of the replies given by the candidate. Later his replies are used to evaluate the 5 big personality traits of the person.', 1, 'Gitesh Khanna, 9988066146, gitesh.khanna97@gmail.com  ', 'https://github.com/GiteshKhanna/iChatBot  '),
(3, 'Text To Image Synthesis Using Generative Adversarial Networks  ', 'Uses text descriptions to generate images in real time. ', 4, 'Gitesh Khanna, 9988066146, gitesh.khanna97@gmail.com  ', 'NULL  '),
(4, 'Text To Image Synthesis Using Generative Adversarial Networks  ', 'Uses text descriptions to generate images in real time. ', 4, 'Gitesh Khanna, 9988066146, gitesh.khanna97@gmail.com  ', 'NULL  '),
(5, 'Sign Language detection using deep learning   ', 'Sign languages are languages that use manual communication to convey meaning. This can include simultaneously employing hand gestures, movement, orientation of the fingers, arms or body, and facial expressions to convey a speaker\'s ideas.', 1, 'Hitesh Laddha, 8764405763, hiteshladdha1997@gmail.com  ', 'https://github.com/hitesh1997/Sign-Detection-using-Convolutional-Neural-Networks-tensorflow-  '),
(6, 'Activity Detection using Barometer Sensor Outputs  ', 'A project sponsored by MHRD in collaboration with Design & Innovation Centre , Chandigarh. Created and used dataset from mumbai,chandigarh,delhi to find if a person at any time is Still or moving. Positives : barometers use 1/8th of the battery with respect to other sensors, hence a much better substitute for other sensors working for the same purpose like gyrometer, accelerometer.', 1, 'Gitesh khanna, 9988066146, gitesh.khanna97@gmail.com  ', 'https://github.com/GiteshKhanna/Barometer-RoadSphygmo  '),
(7, 'PDF Mining   ', 'Automating the job of Insurance Companies using pdf mining and Machine Learning. ', 5, 'abhisingh10p14@gmail.com  ', 'NULL  '),
(8, 'Let Me see  ', 'The people who are blind, face day to day problem in several situations and always need some help and this makes them dependent on others. We are trying to reduce this dependency using current technology with the help of Machine Learning.', 2, 'Abhishek Kumar, 8195901203, abhisingh10p14@gmail.com  ', 'https://github.com/abhising10p14/Let_Me_See  '),
(9, 'Gurmukhi Character Recognition with CNN  ', 'My project presents an attempt to reach state-of-the-art accuracy in stroke detection on the OHWR-Gurmukhi online handwritten benchmark data for Gurmukhi script. The main focus of this work is to apply a Deep Convolutional Neural Network to detect the strokes and using a DCGAN to synthesise more samples per class stroke, thus verifying the efficiency of generative models to produce augmented data.', 1, 'Rishabh Budhouliya, 9717332254, rishabhbudhouliya@gmail.com  ', 'NULL  '),
(10, 'CIFAR-10 Dataset Classification ResNet  ', 'This project classifies the images to the classes airplane, automobile, bird, cat, deer, dog, frog, horse, ship, truck using ResNet Architecture.', 1, 'Keshav Garg, 9811967439, keshavgarg139@gmail.com  ', 'NULL  '),
(11, 'OxAct: Activity Prediction against Oxdidative Stress  ', 'To develop a multilevel prediction scheme for ARE( Anti-oxidant Response Element ) molecules using knowledge discovery process and classification &  regression techniques, using models namely decision tree, linear regression, support vector machines, neural network and ada-boost. Helpful in knowing the activeness of molecules against stress controlling action and define efficacy and potency score for the same.', 1, 'lih.verma@gmail.com  ', 'NULL  '),
(12, 'AutoHand : Automatic handwriting processor  ', 'Intelligent Handwriting Character Recognition is one of the field very less touched and worked upon. Various OCR engines work for English language but that too not handwritten data. The Aim to work on this project is, the processing of Handwritten images and extract something meaningful out of it. Here we are trying to build an automatic processor for handwritten images and compare them for purposes as forgery or text to audio aiding for deaf and dumb.', 2, 'lih.verma@gmail.com  ', 'https://github.com/lihkinVerma/Automatic-Handwriting-Processing  '),
(13, 'Document classification  ', 'Tried to build a text classification system using Naïve Bayesian approach and laplace smoothing as mathematical paradigm and dataset of famous 20NewsGroup dataset to classify any new document into its particular domain.', 1, 'lih.verma@gmail.com  ', 'https://github.com/lihkinVerma/Text-Classification-using-Naive-Bayes-in-Python  '),
(14, 'Age, Gender, Makeup and Illumination Prediction from faces using Ensemble Modelling  ', '•	Collected database from Indian Movie Face Database (IMFDB) and Extracted features using Histogram of Oriented Gradients (HOG) and Local Binary Pattern (LBP)._x000D_\r\n•	Applied 10 machine learning models and after that applied Ensemble Model by taking the average of top 3 models._x000D_\r\n•	Technology Used: Machine Learning, MATLAB, R._x000D_\r\n', 3, 'Kundan Nigam, 8195906102, kundankumarnigam97@gmail.com    ', 'https://github.com/kundan20/Research-Paper  '),
(15, 'F-Unlock - Face Recognition based unlocking system  ', 'The project \"F-Unlock\" uses facial recognition for door unlocking system in Thapar Institute of Engineering & Technology, We assessed various machine learning models specific to face recognition, comparing their accuracies._x000D_\r\nThe face is recognized using webcam in real time which is connected to Raspberry Pi. In case of successful authentication, the raspberry pi commands the relay to unlock the lock & hence door._x000D_\r\nThis product addresses the problem of robbery by alarming the system when third person is trying to enter the premises. The product along with solving the problem of theft, also solves the problem of distant/remote access through special permission grant feature using mobile/web application by the owner of premises.', 3, 'Ajay Jindal, 9041212980, ajay96jindal@gmail.com  ', 'NULL  '),
(16, 'Tacotron  ', 'A deep learning model architecture to generate human speech signals from text .Implemented using google\'s tacotron2 research paper.', 1, 'Sanket Bansal, 7087305883, sanketbansal57@gmail.com  ', 'https://github.com/sanketbansal/Tacotron  '),
(17, 'Fake News Detection  ', 'This project\'s aim was to establish a premise that \"Fake News\" can be tackled using machine learning & natural language processing, because since the 2016 presidential election, one topic dominating political discourse is the issue of “Fake News”. A number of political experts claim that the rise of significantly biased and/or untrue news influenced the election. That’s exactly what we attempted to do for this project. We assembled a dataset of fake and real news and employed a Naive Bayes classifier and Passive Aggressive classifier in order to create a model to classify an article as fake or real based on its words and phrases. The purpose of this project was to see how far we could get in creating a fake news classification and what insights could be drawn from that, then use those towards building a better model.', 3, 'Ajay Jindal, 9041212980, ajay96jindal@gmail.com  ', 'https://github.com/ajayjindal/Fake-News-Detection  '),
(18, '1.Twitter sentiment analysis. 2kaggle-MNIST dataset,Titanic Dataset,Housing prices 3.Movie Recommendation System on dataset from lightFM library. 4.HAM or SPAM.5.Sales Predict(Competetion)  ', '1.Output Polarity of Sentiment in a tweet._x000D_\r\n2.a.Output digit of MNIST dataset using CNN.(Accuracy:98.8%)_x000D_\r\n2.bOutput if passenger survived in Titanic Disaster.(Top 7%)_x000D_\r\n2.cUsing regression techniques to predict Sales Prices(Top )_x000D_\r\n3.Recommend Movie to a user using LightFM model._x000D_\r\n4.NLP to classify mail as HAM or SPAM._x000D_\r\n5.Used ARIMA model to predict Sales of Company(ZS YDS competetion (328/6000+participants))', 1, 'Kartik Saxena (kartik09gwl@gmail.com)  ', 'https://www.kaggle.com/kartik118  '),
(19, 'Classification of small Drug molecules against heat shock response  ', 'Toxicity of HSE molecules was predicted using Machine Learning._x000D_\r\nPrediction was optimised by going through various machine learning models.', 1, 'Mohit Khandelwal,8195905398, mohitkhandelwal.1995@gmail.com  ', 'https://github.com/mk233  '),
(20, 'Brain Controlled Wheelchair  ', 'Car Recognition System', 1, 'Akhil Gupta  ', 'NULL  '),
(21, 'Cryptocurrency price prediction model  ', 'This model combines three diffrent models to predict the cryptocurrency prices accurately.', 4, 'Divyansh Jain 9592994211 divyansh.jain.2015@gmail.com  ', 'NULL  '),
(22, 'Deep Learning for Urban Land Use and Land Cover  ', 'Worked on building a Deep Learning model to classify satellite imagery into Urban Land Use and Land Cover. The model would take input in the form of satellite images and generate a classified raster file to analyse the different aspects of urbanization and related parameters.', 1, 'Naman Sharma, 8195912576, naman.sharma2244@gmail.com  ', 'NULL  '),
(23, 'Music Recommendation System  ', 'Music recommender based on users music choice. The application will predict similar songs from a pool/library of songs based on a single song that user likes. The project is based on clustering and is in the initial stages right now.', 2, 'Jeevanjot Singh, 9469662696, jeev996@gmail.com  ', 'NULL  '),
(24, 'SuperIMG: Tool to select the best picture from a group of similar images  ', 'A software to extract the best image from a group of similar images based upon features of the Image like sharpness, brightness, saturation._x000D_\r\nSince the images could belong to different classes so grouping the similar class of images with Kmeans clustering then using Multi criteria decision analysis to score the each image and returning the image with the highest score._x000D_\r\nUsed VGG16 to extract the features of size 1X4096 from the fully connected layer of VGG16 for each image. Then with the help of K-means clustering clustering the same class of image.', 4, 'Aniket Dwivedi, imadwivedi@gmail.com, 8505083201  ', 'NULL  '),
(25, 'carrer Counselling   ', 'Recommend a senior secondry student a gradution course ..', 2, 'Sukhwinder Singh 9915165997 sukhsinghturka02@gmail.com  ', 'NULL  '),
(26, 'Twitter Vista-Personality  ', 'As personality is a reflection of every individual, Twitter Vista-Personality will be analyzing tweets of an individual’s twitter profile in order to extract personality attributes of that user. Moreover, it will exhort the individuals to evolve as a better person by bestowing quality suggestions. The rationale behind this is to_x000D_\r\nflourish an association of social media with some element of personality psychology and improvising the existing analysis system.', 3, 'Pranav Tiwari, 9646396118, pranavtiwari96@gmail.com  ', 'NULL  '),
(27, 'Breast cancer prediction  ', 'Web application(using Django framework) which predicts whether a person is having a breast cancer or not, by applying supervised machine learning algorithms on a given dataset.', 1, 'Mayank Jain, 9414339369, mayankj29121996@gmail.com  ', 'NULL  '),
(28, '1) Movie review in Natural Language and Processing.    2)Optimization of chemical reactions  ', '->Optimizes the rate of chemical reactions which helps to speed up the reactions_x000D_\r\n_x000D_\r\n-> Movie review system in matural language processing, gives review of what u have spoke.', 1, 'Harnoor    7340822777    hskaler98@gmail.com  ', 'NULL  '),
(29, 'Browser Automation  ', 'This Project aims on the automation of google chrome for growing your LinkedIn connection on the basis of the field that you want.The Python script in this repository has been compiled on a windows 10 machine equipped with Google Chromedriver and is running successfully for the LinkedIn version 2016.', 1, 'Madhav Malik, 9915034727, madhavmalik16@gmail.com  ', 'https://github.com/madhavmalik16/Browser-automation-for-growing-LinkedIn-connections-using-Selenium  '),
(30, 'Car colour recogniser  ', 'Tells what colour the car is.', 5, 'Qwerty  ', 'NULL  '),
(31, 'Car colour recogniser  ', 'Tells what colour the car is.', 5, 'Qwerty  ', 'NULL  '),
(32, 'Facial Key points detection  ', 'The objective of this project is to predict keypoint positions on facial images. This can be used as a building block in several applications, such as:_x000D_\r\n1. Tracking faces in images and video_x000D_\r\n2. Analysing facial expressions_x000D_\r\n3. Detecting dysmorphic facial signs for medical diagnosis_x000D_\r\n4. Biometrics / Face Recognition_x000D_\r\nThis is a regression problem , we are given a dataset having some known facial key-points and the system has to find other key-points. A model was built to solve the issue, name of which was \'Average Patch Model\' . The idea is to extract a patch around every keypoint in each image, and average the result. This average_patch can then be used as a mask to search for the keypoint in test images.we do this for each of the keypoints such as  eyes(both individually), ears(same thing), nose etc. In total, we have 7049 rows, each one with 31 columns. The first 30 columns are keypoint locations which were correctly identified as numbers. The last one is a string representation of the image, identified as a string. The dataset was divided into two parts 80% for training dataset and the rest for test dataset.', 1, 'Shivam Thaman , 9988671086, shivam23thaman@gmail.com  ', 'NULL  '),
(33, 'Soft Computing Optimization Toolbox  ', 'Soft Computing Optimization Toolbox (S.C.O.T)_x000D_\r\nis a Matlab -based GUI toolbox designed to facilitate solutions_x000D_\r\nto optimization problems using metaheuristics. It incorporates_x000D_\r\nSix Algorithms._x000D_\r\nThese Algorithms have their own GUI. Using this toolbox user_x000D_\r\ncan Choose any Algorithm according to his need. There are_x000D_\r\ngraphical interpretations to depict the working of these_x000D_\r\nAlgorithms with their optimal values. It is a flexible, extensible,_x000D_\r\nand easy-to-use software package that can be used in a wide_x000D_\r\nrange of applications. ', 3, 'Shivam Thaman, 9988671086, shivam23thaman@gmail.com  ', 'https://github.com/Shivam23Thaman/Soft-computing-optimization-Toolbox  '),
(34, 'Disease detection using Xray images  ', 'A project based on CNN(convolutional neural networks) that can detect diseases when the model gets trained fully on the sample images of the downloaded dataset.', 4, 'Shashank shukla 9781940964  ', 'NULL  '),
(35, 'DonorsChoose.org Recommendation System  ', 'It is a recommendation system which recommends donors, the projects in which they might donate and the benifits were given to the school children in USA. The recommender is the collaboration of item-based, donor-based and popularity based.', 1, 'Ashutosh Garg, 9646781373, ashutoshgarg.ag@gmail.com  ', 'https://github.com/ashutosh1608/DonorsChoose.org  '),
(36, 'Spam mail detector  ', 'A classification project. Mails were to be classified as spam or ham (not spam) with the help of some previous data. The data was flattened and a term frquency - inverse document frequency table was created on which Naive Bayes model gave the best result of 97%.', 1, 'Ashutosh Garg, 9646781373, ashutoshgarg.ag@gmail.com  ', 'https://github.com/ashutosh1608/spam_detection  '),
(37, 'Black Friday Purchases  ', 'Black Friday is celebrated as a shopping holiday in America, a company wants to know about the customer purchase behaviour. This regression project predicts the purchase amount of the customer. Best results were given by gradient boosting technique out of many other techniques used.', 1, 'Ashutosh Garg, 9646781373, ashutoshgarg.ag@gmail.com  ', 'https://github.com/ashutosh1608/blackFriday_sales  '),
(38, 'Multiple Projects(CNN(skin cancer classification,dogbreed app, cats vs dog),RNN(tv script generator), GAN(face generator)  ', 'My main interest lies in computer vision so I\'ve worked on skin cancer classification using transfer learning,Also the dog breed app detector which identifies breed of a dog and My most interesting project was the tv script generator which shows how RNN and LSTM cells can be used to predict entirely new stuff and not just learn and be bounded by parameters.', 1, 'Rohan Leekha 9990498843 leekharohan@gmail.com  ', 'https://github.com/rohan7797?tab=repositories  '),
(39, 'Fault Detection in Three Phase Transformer  Using Ensemble Model  ', 'Three phase transformers are an important part of electrical power distribution systems. This type of transformer is_x000D_\r\ncomposed of primary and secondary windings and can be connected in either star or delta formations. Detection of faults in such_x000D_\r\nhigh power transformers is crucial and can help in reducing such faults up to a great extent. The ensemble model is used for the_x000D_\r\ndetection of five faults in three phase transformer. Seven feature selection techniques and seven machine learning models have_x000D_\r\nbeen used, out of which five best possible combinations are selected for ensemble model. Five different operating conditions_x000D_\r\nare discussed namely normal condition, inrush, over excitation, internal fault and external fault. These faults are classified by 30_x000D_\r\nfeatures i.e. 10 samples of three phase differential current have been used. 420 simulated samples have been generated using_x000D_\r\nsim power systems of MATLAB/SIMULINK under different conditions of Y-Y transformer. Cross Validation is done to show the_x000D_\r\nrobustness and consistency of the best predictive models on which ensemble model is applied. The results show that on applying_x000D_\r\nensemble techniques, the accuracy improves significantly to about 85.652% in fault prediction based on the dataset.', 5, 'Name -Tejasvi Roop Singh. Contact - 9855304741. Email ID tejasvichandi@gmail.com  ', 'NULL  '),
(40, 'Diabetic Retinopathy Detection System  ', 'Idea is to provide automation to any health related organization to detect whether the patient\'s eyes are diabetic or not._x000D_\r\nUser would simply enter  eye\'s retinal image and we will show the result whether he is diabetic or not.', 3, 'Harsh Batra, 8195912230,harsh.batra7@gmail.com  ', 'NULL  '),
(41, 'Perceptron: General Conversation CHATBOT  ', '•	Developed a general conversation Chatbot using deep NLP model (Seq2seq)._x000D_\r\n•	It trains on general conversations (movie’s conversation dataset)._x000D_\r\n•	Output responses in text format but that can easily be converted in speech._x000D_\r\n•	Neural network used in the implementation and training is RNN (Recurrent Neural Network).', 1, 'Vivek Kumar, 7589472496, vivekkumar.be01@gmail.com  ', 'https://github.com/perceptron00/perceptron  '),
(42, 'Information retrieval from web  ', 'The project is to make an information retrieval model to extract information from social media platforms like facebook, twitter etc. The information retrieval will be more like a question answering system, where user can ask any question from a domain and the information retrieval model will retrieve relevant information and provide the result. The initial work will be studying of the existing models of information retrieval and comparing their performance on our data set.', 1, 'Namrata Dimari, 9717158689, namratadimari20@gmail.com  ', 'NULL  '),
(43, 'disease detection using X-ray images  ', 'A CNN model trained and tested on set of 25000 which predicts the disease by analysing X-ray image ', 4, 'Shashank,9781940964,shashankshukla9396@gmail.com  ', 'NULL  '),
(44, 'Lyrics Generator  ', 'The goal of this project is to generate completely new original lyrics by a trained model.Latest problem is to classify the songs according to genre.This project,when trained on the particular genre of songs,generates lyrics in that particular genre.The model is evaluated by finding the distance between the weighted words(which represents the mood/genre)from the weighted words in the original lyrics.The project could be extended by training the model on the mix of genre and could be repeated with other artists,era -based,could be extended to poetry.These experiments are not limited to text,and can be extended to other ASCII data,computer source code,marked up documents in LateX etc.', 1, 'Shourya tomar,9811839604,shouryatomar24@gmail.com  ', 'NULL  '),
(45, '1) Forge Signature Detection using multilevel ensemble approach.   2) Smart Camera that recognizes faces 3) Sentiment Analysis of restaurant reviews   4) Spy software that detects the current working of user on computer[Ongoing Project]  ', '1) Image processing and machine learning techniques have been used to detect the forge signatures. Further best performing models were ensemble to create a proposed model with better accuracy and evaluation parameters._x000D_\r\n_x000D_\r\n2) A smart security camera that click photo when detects a face. Further machine learning algorithms are used to identify the face. If the person is unknown then the camera sends alert mail to the owner._x000D_\r\n_x000D_\r\n3) A data set of 1000 reviews have been used to classify the positive and negative reviews. Text  pre-processing and machine learning algorithms have been used  to classify the review._x000D_\r\n_x000D_\r\n4) A java  based application has been developed that secretly clicks screenshots while the user is using the computer. Further machine learning and image processing techniques has been used to identify the working of the user.', 2, 'Kartike Chaudhary, 7080216777, kartike000@gmail.com  ', 'NULL  '),
(46, '1.Forge signature detection using Multilevel ensemble approach |2. Smart camera that recognizes faces using Machine learning models |3. Sentiment Analysis of restaurant review  ', '1. Image processing and machine learning techniques have been used to identify forge signature , An original dataset of 4000 were used containing 10 real and 10 fake signature of 200 people, Further best performing models were used to create a ensemble model with better accuracy and evaluation parameter_x000D_\r\n2.Camera clicks photos when detect a face, Furthur machine learning algorithm are used to identify the faces and sent an alert if an unknown face is recognized._x000D_\r\n3.A dataset containing 1000 reviews has been used to classify +ve and - ve reviews, furthur machine learning and text pre processing techniques have been used to classify the review.', 2, 'Manish kumar, 8195910903,kumarmanish0603@gmail.com  ', 'NULL  '),
(47, 'Saurav Verma  ', 'Self Driving Car_x000D_\r\nImplemented a CNN model using the concept of Reinforcement Learning and data augmentation. The final model was able to predict the steering angles in real time for the Udacity self driving car platform and was able to complete a lap on its own.', 1, 'saurav.verma97@gmail.com  ', 'NULL  '),
(48, 'SIGN language recognizer  ', 'Created a sign language model in Python using TensorFlow library. The recognizer is based on CNN(Convolutional Neural Networks).The model recognized hand-signs very efficiently achieving a high accuracy. Accuracy was improved by hyperparameter tuning and regularization.', 1, 'Akash Gupta, 8764098777, aksgupta3697@gmail.com  ', 'https://github.com/akashgupta97/Hand-Signs-Recognizer/blob/master/Hand-Signs-Recognizer.py  '),
(49, 'Automatic  text summarizer for hindi documents  ', 'Automatic text summarizes is made for single hindi documents. It is an extractive process means all the meaningful and important line from the text are included into the summary in the systematic way.', 2, 'Mili Supreet ,9815864211, milisupreet@gmail.com   ', 'NULL  '),
(50, 'MACHINE TRANSLATOR  ', 'My project translates French language into the English language  using the RNN it works offline I designed the sequential network using the unidirectional and bidirectional LSTM Netwok also used the Encode and decoders to give better result.I used the keras to implement my layers using tensorflow at the backend_x000D_\r\nWhich helped the for computation and training.It perfected it to get 98.2% accuracy by training on about 1 lac sentences and testing on 1500 sentences.', 1, 'Yash Jain 7891006986 yjain271196@gmail.com  ', 'https://github.com/yashjainpro  '),
(51, 'Face player  ', 'It recognizes the individual and play the respective songs present in there playlist thus making the personalised music player it takes input through web cam and then it trains on the machine learning model after taining it uses that to recognize the person for that there is music player designed on pygame and with basic functionality present in it. ', 2, 'Yash jain yjain271196@gmail.com  ', 'NULL  '),
(52, 'Movie review analyzer   ', 'It recognise the true sentiment behind the movie review and the give the output based on the model trained on the keras using tensorflow at backend.Used the IMDB database present in  keras itself and the trained the model on it to give binary output as positive or negative review.', 1, 'Yash jain yjain271196@gmail.com 7891006986  ', 'NULL  '),
(53, 'Protein Prediction  ', 'Django Web App in which ,using Rain Forest Model after entering protein parameters, it will return predicted protein rmsd value on you email address', 1, 'Ankur Varshney,9557432088,ankurvar007@gmail.com  ', 'NULL  '),
(54, 'Fruits (Apple) Grading System  ', 'Manual grading of apples is time consuming and error prone. Around 20 Lakh tones of Apple are produced in India every year. But due to the lack of post-harvest processing steps Indian fruits are not competitive in world market as it supposed to be. As an important step in fruit production and marketing, fruit grading can reduce production costs in different ways such as storage, packaging, shopping etc. So there is a need for grading of apples using multiple parameters. In this research, we designed and implemented a novel detection system based on embedded platform that covers full function of apple size, color, disease detection and weight measurement but with much lower cost. The experimental results shows the size, color and weight of the apple.', 4, 'Ashutosh Sagar, 9781201910, 1997ashutosh@gmail.com  ', 'NULL  '),
(55, 'Email Spam Detection  ', 'Python application to predict spam email, using Naive Bayes Classifier', 1, 'Ankur Varshney,9557432088,ankurvar007@gmail.com  ', 'NULL  '),
(56, 'Font maker  ', 'Web app using Django to create font using user handwritting ', 5, 'Ankur Varshney,9557432088,ankurvar007@gmail.com  ', 'NULL  '),
(57, 'HAND WRITTEN DIGIT IDENTIFIER  ', 'This identifies the hand written digits written by you correctly   and gives the output as the true digit or the written number.It uses CNN to identify the digit and take the image as input and then it give output on the pre trained identifier.It uses image processing and then convulutional neural network as the  layer system to give output.', 1, 'Yash jain yjain271196@gmail.com 789006986  ', 'NULL  '),
(58, 'Twitter Sentiment Analysis  ', 'Predicting whether a tweet is a racist tweet or a genuine normal tweet. An effort to detecting and blocking hate speech.', 1, 'Shubham Khanna, 7006599615, khanna.sk29@gmail.com  ', 'https://github.com/01qwepoid/TwitterSentimentAnalysis  '),
(59, 'Data Supermacy(Analytics Vidhya): Finding serious candidates among job applicants   ', 'Finding Serious Candidates among all those who\'ve applied for a certain position, based on specific factors - city, experience, education level, company type, company size etc. ', 1, 'Shubham Khanna, 7006599615, khanna.sk29@gmail.com  ', 'https://github.com/01qwepoid/DataScience/tree/master/DataSupermacy  '),
(60, 'Sentiment Analysis on Web-Scraped Article  ', 'Scraping some random article over the Internet and performing sentiment analysis on it. Generating Frequency Distribution Plot, Lexical Dispersion Plot for the same, and saving the analysis output onto a file.', 1, 'Shubham Khanna, 7006599615, khanna.sk29@gmail.com  ', 'https://github.com/01qwepoid/NLP  '),
(61, 'Detection of Glaucoma and Diabetic Retinopathy using CNN and Image processing  ', 'Preprocessing 8000+ fundus images and classification of type of Diabetic Retinopathy using Image processing and CNN. Image is uploaded in website whose UI is built in Django frameworks, CSS. Achieved 85% accuracy in DR detection', 3, 'Deep Kiran ,9872204576, deepkenzkiran@gmail.com  ', 'https://github.com/deep-kiran/Capstone  '),
(62, 'Diabetic Retinopathy Detection.  ', 'Detection of diabetes through retina scans.', 2, 'Harvineet Singh, 8556037877, hsingh14_be15@thapar.edu  ', 'NULL  '),
(63, 'LibBookFinder : Find relevant books along with author and   ', 'The aim of this project is to take in a sentence OR book name along with book number as query , and return books along with page number with the highest relevance. For now, my data is of Wikipedia pages and is arranged to mimic that of a book. This is because the focus as of now is on making an efficient IR program. PDF of books will require additional image segmentation and OCR , which are objectives for later. The project is on going.', 1, 'Kush Singh 9868272562 kush8singh@gmail.com  ', 'NULL  '),
(64, 'Number Detection using CNN in PyTorch  ', 'Using PyTorch to implement a CNN to classify numbers based on MNIST dataset. Finally after classification , displaying kernels in hidden layers to visualise what shapes they activate.', 1, 'Kush Singh 9868272562  ', 'NULL  '),
(65, 'React Scene  ', 'React Scene is a multi-platform computer vision GUI that_x000D_\r\nperforms background subtraction and object tracking using algorithms_x000D_\r\nbased on neural networks and fuzzy classification rules. Currently GPU_x000D_\r\nversions of all the implemented background subtraction_x000D_\r\nmethods using OpenCL, and GPU accelerated post processing of the detected_x000D_\r\nblobs with morphological dilation and erosion filters. Also featured is_x000D_\r\nsimple UDP streaming of the source image, the background model image, or_x000D_\r\nthe binary image with the tracked object blobs. React Scene is mainly designed_x000D_\r\nas a toolkit for the rapid development of interactive art projects that_x000D_\r\nexplore dynamics of complex environments (for example public spaces). This project is firmly based on Image processing and Machine Learning concepts._x000D_\r\n', 1, 'Amit kumar, 8195905651,intrarab@gmail.com  ', 'NULL  '),
(66, 'Few-shot learning approach for face recognition in real-time.  ', 'In this project, a pipeline has been developed to employ facial image as an bio-metric, by exploiting the Google Facenet deep learning framework. This is a few-shot learning approach that delivers security-grade accuracy. A GUI has been made for capturing images and detecting faces using a MTCNN detector (Multi-Task Cascaded Neural Network). The embeddings generated by FaceNet pre-trained models (implemented using a Siamese ConvNeuralNet) were used as features to train and compare the performances of two classifiers - SVM and Softmax Neural Network.', 1, 'Paramveer Singh, 9654943140, psingh4_be15@thapar.edu  ', 'https://github.com/param021/DeepFacerec  '),
(67, 'Image Forgery Detection  ', 'The authenticity and reliability of digital images are increasingly important due to the ease in modifying such images. Thus, the capability to identify image manipulation is a current research focus, and a key domain in digital image authentication is Copy-move forgery detection (CMFD). We used deep learning (TensorFlow and TFLearn) to detect forgery in the digital images.', 3, 'Vivek Kapoor, 7696443988, vivekkapoor97@gmail.com  ', 'NULL  '),
(68, 'Weather Predictor  ', 'Predicts weather using Decision tree of last 45 days', 2, 'Bhupesh Soni , bsoni1177@gmail.com  ', 'NULL  '),
(69, 'Hate Speech Analyser  ', 'The project aims at detecting hate speech on social media and identifying the the handlers which are actively spreading hate speech.', 4, 'Bhrigu  ', 'NULL  '),
(70, 'Emotion Recognition  ', 'A trained model which takes user\'s image as an input and based on  facial expressions of the user predicts the mood and recommend a song according to the current mood of the user', 2, 'Raghav Gandotra,9988568945,raghavgandotra34@gmail.com  ', 'NULL  '),
(71, 'Stock Prediction  ', 'Predicting return of 30th day for a given date stock information using Long Short Term Memory  Sequential Model.', 2, 'Akshay Sharma, 9757303713, email_akshay@yahoo.com  ', 'https://github.com/piyushbangar/stock_prediction  '),
(72, 'Automatic Classification of Audio Genres using Ensemble Methods  ', 'Music Genre classification which comes under the area of Music_x000D_\r\nInformation Retrieval (MIR) has been an area of interest among_x000D_\r\nresearchers. A music genre is characterized by various features related to_x000D_\r\ninstrumentation, rhythmic structure, and form of members. To identify_x000D_\r\nthe genre of a given audio file has been a big challenge for the MIR_x000D_\r\ncommunity. This work describes a novel approach for classifying music_x000D_\r\ninto different genres. The feature vector for various audio files is obtained_x000D_\r\nand various machine learning models are trained and their performance_x000D_\r\nmatrix is computed accordingly. An ensemble model is proposed to_x000D_\r\nimprove the performance of the usual classifiers which yields an average_x000D_\r\naccuracy of 85%. Further, K-Fold cross validation has been performed to_x000D_\r\ncheck the consistency of the proposed ensemble model. The superiority_x000D_\r\nof the proposed ensemble model is validated using topsis analysis and a_x000D_\r\nscore of 0.97 is obtained.', 2, 'Parth Rohilla, 8527535298  ', 'NULL  '),
(73, 'Classification of Resting, Targeted and Non-Targeted states using Convolutional Neural Networks in fMRI images  ', 'Deep learning approaches have been increasingly explored in the field of functional connectivity due to their ability to extract deep features and better classification. However, application of these techniques in classification of brain networks during different task engagement and Resting State Networks (RSN) is still remain largely unexplored._x000D_\r\nHence, in this work, a hybrid deep learning architecture consists of Convolutional Neural Network (CNN), Stacked Auto Encoder (SAE) and Multi Layer Perceptron (MLP) was employed for classification of brain networks estimated during visual target and non-target engagement and RSNs.', 1, 'Rudra C Gupta, 8195901294, rudragupta1997@gmail.com  ', 'NULL  '),
(74, 'Gender detection using facial features and Face recognition  ', 'As a part of internship at KocharTech in summer 2018, python code to recognise gender using facial features and pushing the count of male and female faces encountered to database was built. Realtime video of the processing is also made available by running the code on a public amazon server and pushing the output stream using socket programming to a web browser accessible to anyone with the public ip of the server.', 3, 'Akshay Sharma, 9757303713, email_akshay@yahoo.com  ', 'NULL  '),
(75, 'Staff-Customer Interactions  ', 'Process a cctv footage to find the time for which staff and customers have interacted and find the average time for which each staff member has interacted.', 4, 'Akshay Sharma, 9757303713, email_akshay@yahoo.com  ', 'NULL  '),
(76, 'Musical Instrument Identification   ', 'Detect the musical instrument being played and at what time instant for a provided music file.', 2, 'Akshay Sharma, 9757303713, email_akshay@yahoo.com  ', 'NULL  '),
(77, 'Stock Market Analyst  ', 'A market research tool for the stock market investors.', 3, 'Arpit bansal, 9888919548, arpit.bansal2010@gmail.com  ', 'https://inclist.co  '),
(78, 'Stock Market analayst  ', 'A market research tool for the stock market investor', 3, 'Arpit bansal,9888919548,arpit.bansal2010@gmail.com  ', 'https://inclist.co  '),
(79, 'Emotion based Music recommender  ', 'Used Opencv to detect facial expression based on the dataset on which it is trained and then recommend the music of genre which the user have liked.', 1, 'Prashant Kumar Gupta,8288851879,guptaprashant875@gmail.com  ', 'NULL  '),
(80, 'Hand Written Digit Recognition  ', 'User draws any digit on the screen and the digit is recognised.', 1, 'arpit bansal, 9888919548, arpit.bansal2010@gmail.com  ', 'https://github.com/arpban/what-i-write  '),
(81, 'Auto-Dinette: Automatic waste segregator  ', 'Segregates plastic and glass using CNN with over 80% accuracy.', 4, 'Sanat Kumar Jain 8800483489 sanatskj@gmail.com  ', 'https://github.com/skj-777/Auto-Dinette  '),
(82, 'Document Retrievel System  ', 'This system retrieves the information from the people wikipedia data. The complexity has been decreased by using KD tree and Locality Sensitive Hasing, thus it makes it scalable.', 1, 'Santosh Gupta, santoshgupta9692@yahoo.in  ', 'NULL  '),
(83, 'Opinion classification   ', 'Opinion classification of product review dataset using various ML algorithm. NLP techniques are used in order to pre process the data and optimize the efficiency of the model.', 2, 'kgoyal41@gmail.com  ', 'NULL  '),
(84, 'Faciail Emotion Detection Using Deep Learning  ', 'Detects facial emotion of a person in real time using Machine Learning techniques.', 5, 'Parth Rohilla 101695009 parth05rohilla@gmail.com  ', 'NULL  '),
(85, 'Text to Image generation using GANs  ', 'Using the architecture of StackGANs, we tried to remake the architecture for different datasets and make optimizations to it.', 4, 'Nishant Saini 9646837956 nishant.ns.saini@gmail.com  ', 'NULL  '),
(86, 'Image Caption Generator   ', 'Generates a caption of the input image in real time.', 1, 'Parth Rohilla parth05rohilla@gmail.com  ', 'NULL  '),
(87, 'Movie Review sentiment classification  ', 'Classifies a movie review as either positive or negative.', 1, 'Parth Rohilla parth05rohilla@gmail.com  ', 'NULL  '),
(88, 'Shipment Tracking  ', 'Use shipment Id or container no of shipment and track it\'s stauts. Explore various websites,scrap them and get relevant information. Project done during internship at Unilever.', 1, 'Mehardeep Singh,9914420783, mehar8561@gmail.com  ', 'NULL  '),
(89, 'Real Time Rice Quality Prediction  ', 'System automate and provides the quality assessment of rice grains based on its shape, length, chalkiness and internal damage of rice._x000D_\r\n', 4, 'sakshi bhatia, 73073757271,bhatiasakshi5@gmail.com  ', 'NULL  '),
(90, 'Toxicity of Gas In Air  ', 'Idea was to predict the most dangerous gas so as to design a optimal sensor to purify the gas . Since there can be various gas present in the air , therefore installing the purifier/ sensor for each of them wil not be cost efficient . Therefore using ML to predict the most dangerous gas in the air one can optimise it\'s devise design .', 1, 'Konark Nigam, 8195914675, nigamkonark51@gmail.com  ', 'NULL  '),
(91, 'Autonomous Help Desk System  ', 'The idea was to automate the process of help desk in any organisation , institution or any industry (which is primary required ). Since the help desk system is a process that requires a lot of interactions with people therefore the system is desinged keeping in mind the above formule._x000D_\r\nAt first the system detects the gender of the person and ask for query . Then the query of the subject is recorded answer of which is searched in the predesigned database . If the system do not have pre saved answers for query then the system learns the and and store in the database and hence learns to answer the query ._x000D_\r\nThe whole process uses Supervised learning method for the training and testing ._x000D_\r\nThe domain of the project was restricted to institution .', 4, 'Konark Nigam, 8195914675, nigamkonark51@gmail.com  ', 'NULL  '),
(1000, 'Bank fraud detection \r\n', 'Aim of the project was to work under my mentor on analyzing whether the transaction is fraudulent.\r\n', 1, 'Kaustub nargotra ,7006894504,kaustubnargotra04@gmail.com\r\n', 'github.com/prithvi1972');

-- --------------------------------------------------------

--
-- Table structure for table `technique`
--

CREATE TABLE `technique` (
  `pid` int(11) NOT NULL,
  `value` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technique`
--

INSERT INTO `technique` (`pid`, `value`) VALUES
(1, 'ml'),
(2, 'lstm'),
(2, 'cnn'),
(3, 'gan'),
(3, 'cnn'),
(4, 'gan'),
(4, 'cnn'),
(5, 'cnn'),
(6, 'cnn'),
(7, 'ml'),
(7, 'cnn'),
(7, 'statistical analysis'),
(8, 'ml'),
(8, 'cnn'),
(9, 'gan'),
(9, 'cnn'),
(10, 'cnn'),
(11, 'ml'),
(12, 'ml'),
(12, 'cnn'),
(13, 'ml'),
(14, 'ml'),
(15, 'ml'),
(15, 'cnn'),
(16, 'lstm'),
(16, 'cnn'),
(17, 'ml'),
(18, 'ml'),
(18, 'cnn'),
(18, 'rnn'),
(18, 'arima'),
(19, 'ml'),
(20, 'ml'),
(20, 'cnn'),
(21, 'ml'),
(21, 'lstm'),
(22, 'ml'),
(23, 'ml'),
(24, 'ml'),
(24, 'cnn'),
(24, 'hybrid'),
(25, 'ml'),
(26, 'ml'),
(27, 'ml'),
(28, 'ml'),
(29, 'hybrid'),
(29, 'ml'),
(30, 'null'),
(31, 'null'),
(32, 'ml'),
(33, 'other'),
(34, 'ml'),
(34, 'cnn'),
(35, 'collaborative filtering'),
(36, 'ml'),
(37, 'ml'),
(38, 'ml'),
(38, 'cnn'),
(38, 'rnn'),
(38, 'lstm'),
(38, 'gan'),
(39, 'ml'),
(40, 'ml'),
(40, 'cnn'),
(41, 'rnn'),
(42, 'ml'),
(43, 'cnn'),
(44, 'rnn'),
(44, 'lstm'),
(45, 'ml'),
(45, 'hybrid'),
(46, 'ml'),
(47, 'cnn'),
(48, 'ml'),
(48, 'cnn'),
(49, 'hybrid method'),
(50, 'ml'),
(50, 'rnn'),
(50, 'lstm'),
(51, 'ml'),
(52, 'ml'),
(53, 'ml'),
(53, 'rain forest'),
(54, 'artificial neural network'),
(55, 'ml'),
(55, 'naive bayes classifier '),
(56, 'ml'),
(56, 'neural network'),
(57, 'cnn'),
(58, 'ml'),
(58, 'countvectorizer'),
(58, 'tfidfvectorizer'),
(59, 'ml'),
(59, 'numpy'),
(59, 'pandas'),
(59, 'matplotlib'),
(59, 'seaborn'),
(60, 'sentiment analysis'),
(61, 'ml'),
(61, 'cnn'),
(61, 'image segmentation'),
(62, 'ml'),
(62, 'cnn'),
(63, 'word2vec'),
(64, 'cnn'),
(65, 'ml'),
(66, 'ml'),
(66, 'cnn'),
(67, 'cnn'),
(68, 'ml'),
(69, 'cnn'),
(69, 'rnn'),
(69, 'lstm'),
(69, 'hybrid '),
(70, 'ml'),
(70, 'cnn'),
(71, 'ml'),
(71, 'lstm'),
(72, 'ml'),
(72, 'hybrid method'),
(73, 'ml'),
(73, 'cnn'),
(73, 'hybrid'),
(73, 'sae'),
(74, 'ml'),
(74, 'cnn'),
(75, 'ml'),
(75, 'cnn'),
(75, 'keras retinanet'),
(76, 'ml'),
(77, 'ml'),
(77, 'web scraping'),
(78, 'ml'),
(78, 'web scraping'),
(79, 'ml'),
(80, 'ml'),
(80, 'cnn'),
(81, 'cnn'),
(82, 'ml'),
(83, 'ml'),
(84, 'ml'),
(84, 'cnn'),
(85, 'ml'),
(85, 'rnn'),
(85, 'gan'),
(86, 'ml'),
(86, 'cnn'),
(86, 'rnn'),
(87, 'ml'),
(87, 'rnn'),
(87, 'lstm'),
(88, 'null'),
(89, 'cnn'),
(90, 'ml'),
(90, 'hybrid'),
(91, 'ml'),
(91, 'cnn');

-- --------------------------------------------------------

--
-- Table structure for table `tools`
--

CREATE TABLE `tools` (
  `pid` int(11) NOT NULL,
  `value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tools`
--

INSERT INTO `tools` (`pid`, `value`) VALUES
(1, 'r'),
(2, 'tensorflow'),
(3, 'keras'),
(3, 'tensorflow'),
(3, 'python'),
(4, 'keras'),
(4, 'tensorflow'),
(4, 'python'),
(5, 'python'),
(5, 'tensorflow'),
(6, 'python'),
(6, 'keras'),
(7, 'aws'),
(7, 'python'),
(8, 'python'),
(8, 'tensorflow'),
(8, 'pytorch'),
(8, 'keras'),
(8, 'opencv'),
(9, 'keras'),
(9, 'tensorflow'),
(9, 'python'),
(10, 'matlab'),
(11, 'r'),
(11, 'python'),
(12, 'r'),
(12, 'python'),
(12, 'matlab'),
(13, 'python'),
(14, 'r'),
(14, 'python'),
(14, 'matlab'),
(15, 'python'),
(15, 'opencv'),
(16, 'python'),
(16, 'tensorflow'),
(17, 'scikit-learn'),
(17, 'python'),
(18, 'keras'),
(18, 'tensorflow'),
(18, 'python'),
(19, 'r'),
(19, 'python'),
(20, 'python'),
(20, 'keras'),
(21, 'keras'),
(21, 'tensorflow'),
(21, 'python'),
(22, 'keras'),
(22, 'tensorflow'),
(22, 'python'),
(23, 'python'),
(23, 'keras'),
(24, 'r'),
(24, 'python'),
(24, 'tensorflow'),
(24, 'keras'),
(24, 'opencv'),
(25, 'r'),
(26, 'r'),
(26, 'python'),
(27, 'r'),
(27, 'python'),
(28, 'r'),
(28, 'python'),
(29, 'python'),
(30, 'assembly'),
(31, 'assembly'),
(32, 'r'),
(33, 'matlab'),
(34, 'python'),
(34, 'keras'),
(35, 'python'),
(36, 'python'),
(37, 'python'),
(38, 'python'),
(38, 'tensorflow'),
(38, 'keras'),
(38, 'opencv'),
(38, 'rasa'),
(39, 'r'),
(39, 'python'),
(39, 'matlab'),
(40, 'keras'),
(40, 'tensorflow'),
(40, 'python'),
(41, 'python'),
(41, 'tensorflow'),
(42, 'terrier'),
(43, 'keras'),
(43, 'tensorflow'),
(43, 'python'),
(44, 'python'),
(44, 'tensorflow'),
(44, 'keras'),
(44, 'pandas'),
(44, 'scipy'),
(44, 'os'),
(44, 'iexmap'),
(44, 'beautifulsoup'),
(45, 'r'),
(45, 'python'),
(45, 'matlab'),
(45, 'c/c++/java'),
(46, 'r'),
(46, 'python'),
(46, 'matlab'),
(47, 'keras'),
(47, 'tensorflow'),
(48, 'python'),
(48, 'tensorflow'),
(49, 'python'),
(50, 'keras'),
(50, 'tensorflow'),
(50, 'python'),
(51, 'python'),
(51, 'tensorflow'),
(51, 'opencv'),
(52, 'keras'),
(52, 'tensorflow'),
(52, 'python'),
(53, 'r'),
(53, 'python'),
(54, 'matlab'),
(54, 'python'),
(55, 'tkinter'),
(55, 'python'),
(56, 'python'),
(56, 'r'),
(56, 'opencv'),
(57, 'python'),
(57, 'keras'),
(57, 'opencv'),
(58, 'python'),
(59, 'python'),
(60, 'python'),
(61, 'python'),
(61, 'keras'),
(61, 'pandas'),
(62, 'python'),
(62, 'tensorflow'),
(63, 'gensim'),
(63, 'python'),
(64, 'python'),
(64, 'pytorch'),
(64, 'numpy'),
(65, 'opencv'),
(65, 'tensorflow'),
(65, 'c/c++/java'),
(65, 'python'),
(66, 'python'),
(66, 'tensorflow'),
(66, 'keras'),
(66, 'opencv'),
(67, 'tensorflow'),
(67, 'matlab'),
(67, 'python'),
(68, 'python'),
(69, 'keras'),
(69, 'tensorflow'),
(69, 'python'),
(70, 'python'),
(70, 'opencv'),
(71, 'python'),
(72, 'r'),
(72, 'python'),
(73, 'python'),
(73, 'keras'),
(73, 'opencv'),
(73, 'matlab'),
(73, 'pytorch'),
(73, 'tensorflow'),
(74, 'python'),
(74, 'keras'),
(74, 'opencv'),
(75, 'python'),
(75, 'keras'),
(75, 'opencv'),
(76, 'python'),
(77, 'python'),
(78, 'python'),
(79, 'python'),
(79, 'opencv'),
(80, 'python'),
(80, 'tensorflow'),
(81, 'keras'),
(81, 'tensorflow'),
(81, 'python'),
(82, 'graphlab create'),
(82, 'python'),
(83, 'python'),
(84, 'python'),
(84, 'tensorflow'),
(84, 'keras'),
(84, 'opencv'),
(85, 'python'),
(85, 'tensorflow'),
(85, 'keras'),
(85, 'pytorch'),
(86, 'keras'),
(86, 'tensorflow'),
(86, 'python'),
(87, 'python'),
(87, 'keras'),
(88, 'python'),
(89, 'matlab'),
(90, 'r'),
(90, 'matlab'),
(91, 'python'),
(91, 'tensorflow'),
(91, 'opencv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `domain`
--
ALTER TABLE `domain`
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `optimization`
--
ALTER TABLE `optimization`
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `outcome`
--
ALTER TABLE `outcome`
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `technique`
--
ALTER TABLE `technique`
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `tools`
--
ALTER TABLE `tools`
  ADD KEY `pid` (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
