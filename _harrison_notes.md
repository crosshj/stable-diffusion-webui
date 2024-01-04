### After updating on 2023-04-30, got this:

updated: https://github.com/crosshj/stable-diffusion-webui/pull/2
AttributeError: 'Blocks' object has no attribute 'elem_classes'

tried:
`pip install gradio==3.23`

worked:
removed the Dreambooth extension

(should have read: https://www.reddit.com/r/StableDiffusion/comments/121kqkd/psa_hold_up_with_updating_automatic1111_for_now/)

### Image Browser

using an alternative because the original image browser is outdated

```bash
git clone https://github.com/AlUlkesh/stable-diffusion-webui-images-browser.git
```

### pulling from master fork

see https://github.com/crosshj/stable-diffusion-webui/compare/master...AUTOMATIC1111:stable-diffusion-webui:master

### sym link versus other

right now, I'm sym linking models dir (this kinda sucks)

specify folders by adding to COMMANDLINE_ARGS= in webiu-user.bat
--ckpt-dir "D:\path\to\models"
--hypernetwork-dir "F:\path\to\hypernetworks"
--embeddings-dir "F:\path\to\embeddings"
from: https://github.com/AUTOMATIC1111/stable-diffusion-webui/discussions/5053
