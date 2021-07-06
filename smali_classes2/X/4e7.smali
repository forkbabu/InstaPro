.class public final LX/4e7;
.super LX/4e5;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

.field public A02:Z

.field public final A03:LX/3xn;

.field public final A04:LX/4IP;

.field public final A05:LX/0U9;


# direct methods
.method public constructor <init>(LX/4Ks;LX/4M2;Landroid/content/Context;LX/4IP;LX/0U9;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/4e5;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    iput-boolean v6, p0, LX/4e7;->A02:Z

    iput-object p4, p0, LX/4e7;->A04:LX/4IP;

    invoke-interface {p4}, LX/4IP;->ARV()LX/3xn;

    move-result-object v0

    iput-object v0, p0, LX/4e7;->A03:LX/3xn;

    iput-object p5, p0, LX/4e7;->A05:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    iget-boolean v0, p0, LX/4e7;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4e7;->A0C(IZ)V

    return-void
.end method

.method public final A0A()V
    .locals 1

    invoke-super {p0}, LX/4e6;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4e7;->A02:Z

    return-void
.end method

.method public final A0C(IZ)V
    .locals 3

    iget v0, p0, LX/4cn;->A00:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/4e6;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/4e7;->A02:Z

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/4e6;->A05:LX/0Pm;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_2
    iget v0, p0, LX/4cn;->A00:I

    iput p1, p0, LX/4cn;->A00:I

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    iget v0, p0, LX/4cn;->A00:I

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5394441a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    array-length v1, v0

    :goto_0
    const v0, -0x31921137

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 6

    check-cast p1, LX/CWe;

    iget-object v0, p0, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    const-string v5, "GenericEffectPickerAdapter"

    if-nez v0, :cond_1

    const-string v0, "Should not be able to bind picker configuration without a picker configuration"

    :goto_0
    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    aget-object v4, v0, p2

    if-nez v4, :cond_2

    const-string v0, "Item configurations should never be null"

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4e7;->A05:LX/0U9;

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;Z)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mTextureFileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4e7;->A04:LX/4IP;

    invoke-interface {v0}, LX/4IP;->AOg()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4e7;->A03:LX/3xn;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3xn;->A06:LX/3sW;

    instance-of v1, v0, LX/3lL;

    if-nez v1, :cond_4

    instance-of v1, v0, LX/3sV;

    if-eqz v1, :cond_5

    check-cast v0, LX/3sV;

    iget-object v1, v0, LX/3sV;->A0E:LX/3sW;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/3sV;->A0E:LX/3sW;

    :cond_4
    check-cast v0, LX/3lL;

    invoke-static {v2}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v1

    iget-object v0, v0, LX/3lL;->A08:LX/3T8;

    if-nez v0, :cond_6

    const-string v1, "IgCameraEffectManager"

    const-string v0, "getCachedFilePath is called before EffectManager is initialized."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "/"

    iget-object v0, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;->mTextureFileName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/4cn;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/4co;

    invoke-direct {v2, v4, v0}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/2aA;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const-string v0, "RoundedBitmapDrawable cannot decode "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoundedBitmapDrawableFa"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2}, LX/2aA;->A01()V

    iget-object v0, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v1, "mDelegate is null!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p1, LX/CWe;->A07:Landroid/view/View;

    iget v0, p0, LX/4cn;->A00:I

    if-ne p2, v0, :cond_a

    iget-boolean v0, p0, LX/4e6;->A02:Z

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/16 v3, 0x8

    goto :goto_4
.end method
