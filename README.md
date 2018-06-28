# firebase-cloud-builder

A Google Container Builder for Firebase

# Deprecated

You should instead use the [firebase builder](https://github.com/GoogleCloudPlatform/cloud-builders-community/tree/master/firebase) in the Community Builders repository.

You can use this image as build steps with
[Google Cloud Container Builder](https://cloud.google.com/container-builder/docs/).

## Using this image

Follow the build from the Community Builder repository on how to get setup. This repository follows the same patterns,
this boils down to the following steps:

1. Clone the `firebase-cloud-builder` repo:

   ```sh
   $ git clone https://github.com/0xRLG/firebase-cloud-builder
   ```

2. Change directories into the repository

   ```sh
   $ cd firebase-cloud-builder
   ```

3. Build the Docker image:

   ```
   $ gcloud container builds submit --config cloudbuild.yaml .
   ```

4. View the image in Google Container Registry:

   ```sh
   $ gcloud container images list --filter firebase
   ```
