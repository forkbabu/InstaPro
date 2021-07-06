.class public LX/2zP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/0U9;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/Space;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3V9;

.field public A06:LX/376;

.field public A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/Space;

.field public final A0A:I

.field public final A0B:Landroid/app/Dialog;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Z

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "dialog_builder_module"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2zP;->A0O:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f130210

    invoke-direct {p0, p1, v0}, LX/2zP;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    iput-object p1, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/2zP;->A0L:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c04fd

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2zP;->A0M:Landroid/view/View;

    iget-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09158c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f09158b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f090897

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09172e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2zP;->A0G:Landroid/view/View;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09023c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2zP;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09145a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2zP;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2zP;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f09023b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2zP;->A0I:Landroid/widget/TextView;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f091459

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2zP;->A0J:Landroid/widget/TextView;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    sget-object v0, LX/376;->A06:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2zP;->A0D:Landroid/os/Handler;

    iget-object v1, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f04023a

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2zP;->A0A:I

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    new-instance v0, LX/54u;

    invoke-direct {v0, p0, v2}, LX/54u;-><init>(LX/2zP;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f090895

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f092147

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/2zP;->A09:Landroid/widget/Space;

    const v0, 0x7f09213f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/2zP;->A02:Landroid/widget/Space;

    const v0, 0x7f09089a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    const v0, 0x7f09088f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2zP;->A04:Landroid/widget/TextView;

    const v0, 0x7f090894

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2zP;->A03:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public static A00(LX/2zP;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 5

    iget-object v4, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021f

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static A01(LX/2zP;FI)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 3

    iget-object v1, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/376;->A02:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    invoke-virtual {v2, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v2, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    return-object v2
.end method

.method private A02()V
    .locals 4

    iget-object v3, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021b

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A03(LX/2zP;)V
    .locals 3

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f091f29

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0803db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/2zP;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    div-float v2, v1, v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A05(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LX/2zP;->A0A:I

    int-to-float p0, v0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/28E;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/CKL;

    invoke-direct {v0, p2, p0, v1, v2}, LX/CKL;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A06(LX/2zP;Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2zP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2zP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2zP;->A04:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method


# virtual methods
.method public final A07()Landroid/app/Dialog;
    .locals 6

    iget-boolean v4, p0, LX/2zP;->A0L:Z

    if-nez v4, :cond_0

    iget-object v0, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2zP;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_11

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    :cond_1
    if-eqz v4, :cond_e

    iget-object v1, p0, LX/2zP;->A0J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, p0, LX/2zP;->A0I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v1, p0, LX/2zP;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    :goto_1
    if-eqz v4, :cond_b

    iget-object v2, p0, LX/2zP;->A0F:Landroid/view/View;

    :goto_2
    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0800a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    if-eqz v5, :cond_9

    iget-object v2, p0, LX/2zP;->A0G:Landroid/view/View;

    :goto_3
    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0800a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/84U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/84U;->mRoundDialogTopCorners:Z

    iput-boolean v0, v1, LX/84U;->mRoundDialogBottomCorners:Z

    :cond_8
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DialogBuilder"

    const-string v0, "Creating Dialog"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    return-object v0

    :cond_9
    if-eqz v3, :cond_a

    iget-object v2, p0, LX/2zP;->A0E:Landroid/view/View;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_7

    iget-object v2, p0, LX/2zP;->A0F:Landroid/view/View;

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    iget-object v2, p0, LX/2zP;->A0E:Landroid/view/View;

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_6

    iget-object v2, p0, LX/2zP;->A0G:Landroid/view/View;

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/2zP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/2zP;->A06:LX/376;

    sget-object v1, LX/376;->A06:LX/376;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/2zP;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/2zP;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/2zP;->A02:Landroid/widget/Space;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/2zP;->A06:LX/376;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LX/2zP;->A08()V

    goto :goto_4

    :cond_11
    iget-object v1, p0, LX/2zP;->A06:LX/376;

    sget-object v0, LX/376;->A06:LX/376;

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0c01f8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, LX/2zP;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0c0220

    goto :goto_5
.end method

.method public final A08()V
    .locals 2

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zP;->A09:Landroid/widget/Space;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageResource(I)V

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/376;->A01:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/2zP;->A02()V

    iget-object v0, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0A(I)V
    .locals 2

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0B(I)V
    .locals 1

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2zP;->A08:Ljava/lang/String;

    return-void
.end method

.method public final A0C(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final A0D(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final A0E(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V
    .locals 2

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0, p3}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/2zP;->A0Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/2zP;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0I(Landroid/graphics/Bitmap;I)V
    .locals 5

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    rem-int/lit16 v0, p2, 0xb4

    int-to-float v2, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/376;->A07:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c0221

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091936

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    rem-int/lit16 v0, p2, 0xb4

    if-eqz v0, :cond_3

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget v4, p0, LX/2zP;->A0A:I

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/376;->A05:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021f

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/376;->A02:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    :cond_1
    :goto_1
    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2zP;->A01(LX/2zP;FI)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method

.method public final A0L(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;IZLX/361;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/361;->A01:LX/361;

    if-ne p8, v0, :cond_2

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0601b6

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    new-instance v0, LX/54w;

    invoke-direct {v0, p0, p5, p6, p7}, LX/54w;-><init>(LX/2zP;Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    sget-object v0, LX/361;->A02:LX/361;

    const/4 v2, 0x1

    if-ne p8, v0, :cond_3

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0601b6

    :goto_2
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/361;->A04:LX/361;

    if-ne p8, v0, :cond_4

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f060193

    goto :goto_0

    :cond_4
    sget-object v0, LX/361;->A05:LX/361;

    if-ne p8, v0, :cond_1

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f060193

    goto :goto_2
.end method

.method public final A0M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    check-cast p1, LX/1Tg;

    new-instance v0, LX/5Ls;

    invoke-direct {v0, p0}, LX/5Ls;-><init>(LX/2zP;)V

    invoke-interface {p1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/376;->A01:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    invoke-static {p0}, LX/2zP;->A03(LX/2zP;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/2zP;->A02()V

    iget-object v0, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/376;->A02:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    iget-object v1, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/27x;)V

    iget-object v1, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2zP;->A01(LX/2zP;FI)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public final A0P(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 2

    sget-object v0, LX/376;->A02:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/69A;

    invoke-direct {v1, p0}, LX/69A;-><init>(LX/2zP;)V

    invoke-static {p1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/27x;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021f

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/699;

    invoke-direct {v0, p0, v1}, LX/699;-><init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-static {p1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0Q(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V
    .locals 3

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    new-instance v0, LX/69C;

    invoke-direct {v0, p0}, LX/69C;-><init>(LX/2zP;)V

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/27x;)V

    :goto_0
    sget-object v0, LX/376;->A08:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    return-void

    :cond_0
    iget-object v2, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c0224

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091ee1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/69D;

    invoke-direct {v0, p0, v1}, LX/69D;-><init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zP;->A04:Landroid/widget/TextView;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    sget-object v1, LX/361;->A03:LX/361;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    sget-object v5, LX/361;->A03:LX/361;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2zP;->A0Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    sget-object v5, LX/361;->A02:LX/361;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2zP;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V
    .locals 9

    move-object v0, p0

    iget-object v1, p0, LX/2zP;->A0E:Landroid/view/View;

    iget-object v2, p0, LX/2zP;->A0I:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v3, p1

    move-object v5, p2

    move-object v8, p4

    move v7, p3

    invoke-virtual/range {v0 .. v8}, LX/2zP;->A0L(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;IZLX/361;)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/2zP;->A0Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V
    .locals 6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/2zP;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    const v0, 0x7f0601a9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5Me;

    invoke-direct {v0, p0, v1, p3}, LX/5Me;-><init>(LX/2zP;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p1, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V
    .locals 9

    move-object v0, p0

    iget-object v1, p0, LX/2zP;->A0F:Landroid/view/View;

    iget-object v2, p0, LX/2zP;->A0J:Landroid/widget/TextView;

    const/4 v6, -0x2

    move v7, p4

    move-object v3, p1

    move-object v8, p5

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, LX/2zP;->A0L(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;IZLX/361;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V
    .locals 9

    move-object v0, p0

    iget-object v1, p0, LX/2zP;->A0G:Landroid/view/View;

    iget-object v2, p0, LX/2zP;->A0K:Landroid/widget/TextView;

    const/4 v6, -0x1

    move v7, p4

    move-object v3, p1

    move-object v8, p5

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, LX/2zP;->A0L(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;IZLX/361;)V

    return-void
.end method

.method public final A0b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/2zP;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/376;->A03:LX/376;

    iput-object v0, p0, LX/2zP;->A06:LX/376;

    return-void

    :cond_0
    iget-object v1, p0, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c021d

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgFacepile;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    iget-object v1, p0, LX/2zP;->A0C:Landroid/content/Context;

    sget-object v0, LX/2zP;->A0O:LX/0U9;

    new-instance v6, LX/84U;

    invoke-direct {v6, v1, v0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object p2, p0, LX/2zP;->A00:Landroid/content/DialogInterface$OnClickListener;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object v2, p1, v3

    new-instance v1, LX/5Lr;

    invoke-direct {v1, p0, v3}, LX/5Lr;-><init>(LX/2zP;I)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/84U;->addDialogMenuItems(Ljava/util/List;)V

    iget-object v0, p0, LX/2zP;->A0N:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
