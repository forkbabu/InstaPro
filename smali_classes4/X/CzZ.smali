.class public final LX/CzZ;
.super LX/D6S;
.source ""

# interfaces
.implements LX/2vu;
.implements LX/D50;


# static fields
.field public static final A0K:LX/0c7;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:Lcom/instagram/creation/base/CropInfo;

.field public A06:LX/D4b;

.field public A07:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A08:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A09:LX/C1C;

.field public A0A:LX/0VA;

.field public A0B:LX/3gr;

.field public A0C:LX/4uL;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[F

.field public A0H:Landroid/net/Uri;

.field public A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "image-preload-executor"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    sput-object v0, LX/CzZ;->A0K:LX/0c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D6S;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/CzZ;->A0J:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/CzZ;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, LX/CzZ;->A06:LX/D4b;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "photo"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "mediaSource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, LX/CzZ;->A06:LX/D4b;

    iget-object v4, p0, LX/CzZ;->A05:Lcom/instagram/creation/base/CropInfo;

    iget-object v0, p0, LX/CzZ;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    iget v5, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    const/4 p0, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/D4b;->BNf(Landroid/net/Uri;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;IILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final BJV(Z)V
    .locals 2

    iget-boolean v0, p0, LX/CzZ;->A0E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object v1, LX/D0I;->A02:LX/D0I;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/D0I;

    return-void

    :cond_0
    sget-object v1, LX/D0I;->A03:LX/D0I;

    goto :goto_0
.end method

.method public final BP7(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final BPA(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CzZ;->A09:LX/C1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/CzZ;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v4, LX/C1C;

    invoke-direct {v4, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v4, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f1226d9

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1226d8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1226d7

    iget-object v1, v4, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/Czk;

    invoke-direct {v0, p0, v5}, LX/Czk;-><init>(LX/CzZ;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/CzZ;->A09:LX/C1C;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crop"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CzZ;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/D4b;

    iput-object v0, p0, LX/CzZ;->A06:LX/D4b;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must implement CropFragmentListener"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x44b1ef6f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/D6S;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CzZ;->A0A:LX/0VA;

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/CzZ;->A03:Landroid/net/Uri;

    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/CzZ;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/CzZ;->A0H:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, LX/CzZ;->A0G:[F

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "CropFragment.isAvatar"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CzZ;->A0D:Z

    const v0, 0x4133dd3a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x42cff791

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c03a2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091711

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CzZ;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0907ad

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    const v0, 0x7f090423

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/D0a;

    invoke-direct {v0, p0}, LX/D0a;-><init>(LX/CzZ;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v4, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0907a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907aa

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091c66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080458

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v0, LX/Czc;

    invoke-direct {v0, p0}, LX/Czc;-><init>(LX/CzZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/CzZ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/CzY;

    invoke-direct {v0, p0}, LX/CzY;-><init>(LX/CzZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x1fe201af

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_1
    const v0, 0x7f0907aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907a9

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x50444d48

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-boolean v0, p0, LX/CzZ;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CzZ;->A0C:LX/4uL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4uL;->AOy()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/CzZ;->A0K:LX/0c7;

    new-instance v0, LX/D0g;

    invoke-direct {v0, p0, v2}, LX/D0g;-><init>(LX/CzZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CzZ;->A0F:Z

    iget-object v1, p0, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D8x;->A03()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/D8x;

    :cond_1
    iget-object v0, p0, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/D50;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    iput-object v1, p0, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, p0, LX/CzZ;->A0B:LX/3gr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, LX/CzZ;->A0B:LX/3gr;

    :cond_2
    iput-object v1, p0, LX/CzZ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/CzZ;->A09:LX/C1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C1C;->A00()V

    iput-object v1, p0, LX/CzZ;->A09:LX/C1C;

    :cond_3
    iput-object v1, p0, LX/CzZ;->A0I:Landroid/view/ViewGroup;

    const v0, 0x2a42b14

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4b6912fc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CzZ;->A06:LX/D4b;

    const v0, -0xef57556

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x55a14952

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, p0, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/CzZ;->A0D:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0N:Z

    :cond_1
    const v0, -0x6948b0f5

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CzZ;->A09:LX/C1C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CzZ;->A09:LX/C1C;

    :cond_3
    iget-object v4, p0, LX/CzZ;->A0H:Landroid/net/Uri;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    sget-object v0, LX/0QZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v1, LX/Czj;

    invoke-direct {v1, p0, v4}, LX/Czj;-><init>(LX/CzZ;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1jQ;->A04(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    iget-object v0, p0, LX/CzZ;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CzZ;->A0B:LX/3gr;

    const v0, 0x7f121784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CzZ;->A0B:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CzZ;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CzZ;->A0G:[F

    :goto_0
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/Cza;->getCropMatrixValues()[F

    move-result-object v1

    goto :goto_0
.end method
