# Image-compression-by-DCT
In this project, I implemented image compression using the Discrete Cosine Transform (DCT) technique in MATLAB. The DCT is a widely used method for reducing the size of images while preserving important visual information.

First, I loaded the image into MATLAB and converted it to grayscale for simplicity. Then, I divided the image into small blocks and applied the DCT to each block individually.

The DCT transformed the spatial domain data into frequency domain coefficients. The resulting coefficients represented different frequency components present in the image.

To achieve compression, I applied quantization to the DCT coefficients. Higher frequencies, which contribute less to the overall visual perception, were quantized more aggressively than lower frequencies.

The quantized coefficients were then compressed by representing them using fewer bits. This reduced the overall size of the image data.

For image reconstruction, I reversed the process by performing inverse quantization and applying the inverse DCT to obtain the compressed image.

By adjusting the quantization step size, I could control the trade-off between compression ratio and image quality. Higher quantization led to higher compression but potentially introduced more noticeable artifacts.

This project demonstrated the efficacy of the DCT technique for image compression in MATLAB. It provided insights into the importance of choosing appropriate quantization parameters to achieve a balance between compression efficiency and image fidelity.
