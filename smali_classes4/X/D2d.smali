.class public final LX/D2d;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1yM;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:LX/1Un;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:LX/0VA;

.field public A0C:LX/DMB;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/D2d;)V
    .locals 4

    sget-object v2, LX/10P;->A00:LX/10P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D2d;->A0B:LX/0VA;

    invoke-virtual {v2, v1, p0, v0}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object p0

    sget-object v3, LX/1yP;->A03:LX/1yP;

    new-instance v2, LX/1yQ;

    invoke-direct {v2, v3}, LX/1yQ;-><init>(LX/1yP;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1yQ;->A01:Z

    iput-boolean v0, v2, LX/1yQ;->A05:Z

    iput-boolean v0, v2, LX/1yQ;->A02:Z

    iput-boolean v0, v2, LX/1yQ;->A03:Z

    iput-boolean v0, v2, LX/1yQ;->A00:Z

    iput-boolean v0, v2, LX/1yQ;->A04:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/1yQ;)V

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {p0, v3, v1, v0}, LX/1yO;->CH2(LX/1yP;Lcom/instagram/model/creation/MediaCaptureConfig;LX/36o;)V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Tc;->afterOnCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/D2d;->A0C:LX/DMB;

    sget-object v2, LX/8zY;->A05:LX/8zY;

    sget-object v1, LX/8Wg;->A03:LX/8Wg;

    iget-object v0, p0, LX/D2d;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-boolean v0, p0, LX/D2d;->A0F:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    const v0, 0x7f080733

    iput v0, v2, LX/26v;->A05:I

    const v0, 0x7f1204dd

    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/D2w;

    invoke-direct {v0, p0}, LX/D2w;-><init>(LX/D2d;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/D2d;->A00:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/26v;->A01:I

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/D2d;->A0B:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/D2d;->A0B:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    sget-object v1, LX/4gJ;->A04:LX/4gJ;

    sget-object v0, LX/4gH;->A08:LX/4gH;

    invoke-virtual {v2, v1, v0}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/D2d;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/D2d;->A03:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D2d;->A05:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f121d55

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/D2d;->A0E:Z

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/D2d;->A01:Landroid/net/Uri;

    :goto_2
    iget-object v1, p0, LX/D2d;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/D2d;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2d;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_1
    iput-object v4, p0, LX/D2d;->A02:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/D2d;->A06:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/D2d;->A04:Landroid/widget/ImageView;

    goto :goto_0

    :catch_0
    const v0, 0x7f1226a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1f779d80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/D2d;->A00:Landroid/content/Context;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/D2d;->A0B:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/D2d;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    iput-object v0, p0, LX/D2d;->A09:LX/1Un;

    iget-object v1, p0, LX/D2d;->A0B:LX/0VA;

    new-instance v0, LX/DMB;

    invoke-direct {v0, v1}, LX/DMB;-><init>(LX/0Sh;)V

    iput-object v0, p0, LX/D2d;->A0C:LX/DMB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/D2d;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "idv_reactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/D2d;->A0F:Z

    const v0, 0x2e5ce248

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x2a747959

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c04e3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0904ee

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D2d;->A07:Landroid/widget/TextView;

    const v0, 0x7f0904ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D2d;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0904ec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D2d;->A05:Landroid/widget/TextView;

    const v0, 0x7f0904eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D2d;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0904ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D2d;->A06:Landroid/widget/TextView;

    const v0, 0x7f090e90

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/D2d;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/D2d;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/D2d;->A00:Landroid/content/Context;

    const v3, 0x7f0601b8

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/D2d;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/D2d;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, LX/D2d;->A07:Landroid/widget/TextView;

    const v0, 0x7f121d59

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121d56

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/D2d;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/D2e;

    invoke-direct {v0, p0, v1}, LX/D2e;-><init>(LX/D2d;I)V

    invoke-static {v7, v6, v3, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    iget-object v1, p0, LX/D2d;->A05:Landroid/widget/TextView;

    new-instance v0, LX/D4B;

    invoke-direct {v0, p0}, LX/D4B;-><init>(LX/D2d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/D2d;->A06:Landroid/widget/TextView;

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0}, LX/D4A;-><init>(LX/D2d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D2d;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    iget-object v1, p0, LX/D2d;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, LX/DM2;

    invoke-direct {v0, p0}, LX/DM2;-><init>(LX/D2d;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x472f3278

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v4
.end method
