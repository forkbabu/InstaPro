.class public Lcom/OM7753/gold/PinLockActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source "PinLockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final DEFAULT_KEY_NAME:Ljava/lang/String; = "instamod_key"


# instance fields
.field private fingerprintUiHelper:Lcom/OM7753/gold/FingerprintUiHelper;

.field private mKeyGenerator:Ljavax/crypto/KeyGenerator;

.field private mKeyStore:Ljava/security/KeyStore;

.field private mPasswordField:Landroid/widget/EditText;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/PinLockActivity;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private initCipher(Ljavax/crypto/Cipher;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/OM7753/gold/PinLockActivity;->mKeyStore:Ljava/security/KeyStore;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v3, p0, Lcom/OM7753/gold/PinLockActivity;->mKeyStore:Ljava/security/KeyStore;

    const-string v4, "instamod_key"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return v2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to init Cipher"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move/from16 v0, p3

    int-to-float v14, v0

    int-to-float v15, v9

    div-float v12, v14, v15

    move/from16 v0, p2

    int-to-float v14, v0

    int-to-float v15, v8

    div-float v13, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v14, v9

    mul-float v7, v5, v14

    int-to-float v14, v8

    mul-float v6, v5, v14

    move/from16 v0, p3

    int-to-float v14, v0

    sub-float/2addr v14, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v4, v14, v15

    move/from16 v0, p2

    int-to-float v14, v0

    sub-float/2addr v14, v6

    const/high16 v15, 0x40000000    # 2.0f

    div-float v11, v14, v15

    new-instance v10, Landroid/graphics/RectF;

    add-float v14, v4, v7

    add-float v15, v11, v6

    invoke-direct {v10, v4, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v0, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v14, v10, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method private setWindowFlag(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private transparentStatusAndNavigation()V
    .locals 5

    const/high16 v4, 0xc000000

    const/16 v3, 0x15

    const/16 v1, 0x13

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Lcom/OM7753/gold/PinLockActivity;->setWindowFlag(IZ)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-direct {p0, v4, v2}, Lcom/OM7753/gold/PinLockActivity;->setWindowFlag(IZ)V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    return-object v0
.end method

.method public createKey(Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    iget-object v2, p0, Lcom/OM7753/gold/PinLockActivity;->mKeyStore:Ljava/security/KeyStore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "CBC"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "PKCS7Padding"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    iget-object v2, p0, Lcom/OM7753/gold/PinLockActivity;->mKeyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p0, Lcom/OM7753/gold/PinLockActivity;->mKeyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :catch_0
    move-exception v1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public goToMain(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockActivity;->fingerprintUiHelper:Lcom/OM7753/gold/FingerprintUiHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/OM7753/gold/PinLockActivity;->fingerprintUiHelper:Lcom/OM7753/gold/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/OM7753/gold/FingerprintUiHelper;->stopListening()V

    :cond_0
    const-class v0, Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/OM7753/gold/PinLockActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "number_button"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/OM7753/gold/PinLockActivity;->mPasswordField:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "t9_key_backspace"

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, Lcom/OM7753/gold/PinLockActivity;->mPasswordField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super/range {p0 .. p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/OM7753/gold/IconChoose;->RunOnce(Landroid/content/Context;)V

    const-string v18, "com.instapro.com"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/PinLockActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "pin_code"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "pincode_timeout"

    const-wide/16 v20, 0x0

    invoke-interface/range {v18 .. v21}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    const-string v19, "pincode_time_entered"

    const-wide/16 v20, 0x0

    invoke-interface/range {v18 .. v21}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v10, :cond_0

    const-wide/16 v18, 0x0

    cmp-long v18, v12, v18

    if-eqz v18, :cond_2

    add-long v18, v12, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-lez v18, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->goToMain(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v18

    new-instance v19, Landroid/graphics/drawable/ColorDrawable;

    const-string v20, "splash_screen_background"

    invoke-static/range {v20 .. v20}, Lcom/OM7753/gold/GOLD;->getColorEz(Ljava/lang/String;)I

    move-result v20

    invoke-direct/range {v19 .. v20}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "pinlock_act"

    const-string v20, "layout"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "root"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->rootView:Landroid/widget/RelativeLayout;

    const-string v18, "pinlock_color_setted"

    invoke-static/range {v18 .. v18}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v4

    const-string v18, "pinlock_image_setted"

    invoke-static/range {v18 .. v18}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v4, :cond_5

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x14

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "padding"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v19, Lcom/OM7753/gold/PinLockActivity$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/OM7753/gold/PinLockActivity$1;-><init>(Lcom/OM7753/gold/PinLockActivity;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->transparentStatusAndNavigation()V

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->rootView:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v19, v0

    const-string v20, "pinlock_back_color"

    const/16 v21, -0x1

    invoke-interface/range {v19 .. v21}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "password_field"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/EditText;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->mPasswordField:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_0"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_1"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_2"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_3"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_4"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_5"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_6"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_7"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_8"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_9"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "t9_key_backspace"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->mPasswordField:Landroid/widget/EditText;

    move-object/from16 v18, v0

    new-instance v19, Lcom/OM7753/gold/PinLockActivity$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/OM7753/gold/PinLockActivity$3;-><init>(Lcom/OM7753/gold/PinLockActivity;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x17

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_1

    const-string v18, "fingerprint_use"

    invoke-static/range {v18 .. v18}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    :try_start_0
    const-string v18, "AndroidKeyStore"

    invoke-static/range {v18 .. v18}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->mKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v18, "AES"

    const-string v19, "AndroidKeyStore"

    invoke-static/range {v18 .. v19}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->mKeyGenerator:Ljavax/crypto/KeyGenerator;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v18, "AES/CBC/PKCS7Padding"

    invoke-static/range {v18 .. v18}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    const-class v18, Landroid/app/KeyguardManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v18

    if-eqz v18, :cond_1

    const-string v18, "instamod_key"

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/PinLockActivity;->createKey(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/OM7753/gold/PinLockActivity;->initCipher(Ljavax/crypto/Cipher;)Z

    move-result v18

    if-eqz v18, :cond_1

    new-instance v18, Lcom/OM7753/gold/FingerprintUiHelper;

    new-instance v19, Lcom/OM7753/gold/PinLockActivity$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/OM7753/gold/PinLockActivity$4;-><init>(Lcom/OM7753/gold/PinLockActivity;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/OM7753/gold/FingerprintUiHelper;-><init>(Landroid/content/Context;Lcom/OM7753/gold/FingerprintUiHelper$Callback;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/OM7753/gold/PinLockActivity;->fingerprintUiHelper:Lcom/OM7753/gold/FingerprintUiHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->fingerprintUiHelper:Lcom/OM7753/gold/FingerprintUiHelper;

    move-object/from16 v18, v0

    new-instance v19, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual/range {v18 .. v19}, Lcom/OM7753/gold/FingerprintUiHelper;->startListening(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_4

    const-string v18, "pinlock_back_image"

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/OM7753/gold/GOLD;->getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    :try_start_3
    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x14

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const-string v19, "padding"

    const-string v20, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getPackageName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v19, Lcom/OM7753/gold/PinLockActivity$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/OM7753/gold/PinLockActivity$2;-><init>(Lcom/OM7753/gold/PinLockActivity;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->transparentStatusAndNavigation()V

    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/OM7753/gold/PinLockActivity;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/OM7753/gold/PinLockActivity;->rootView:Landroid/widget/RelativeLayout;

    move-object/from16 v18, v0

    new-instance v19, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/OM7753/gold/PinLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v6

    const-string v18, "instagram"

    invoke-virtual {v6}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_1
    move-exception v6

    new-instance v18, Ljava/lang/RuntimeException;

    const-string v19, "Failed to get an instance of KeyStore"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    :catch_2
    move-exception v6

    :goto_2
    new-instance v18, Ljava/lang/RuntimeException;

    const-string v19, "Failed to get an instance of KeyGenerator"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    :catch_3
    move-exception v6

    :goto_3
    new-instance v18, Ljava/lang/RuntimeException;

    const-string v19, "Failed to get an instance of Cipher"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18

    :catch_4
    move-exception v6

    goto :goto_3

    :catch_5
    move-exception v6

    goto :goto_2
.end method
