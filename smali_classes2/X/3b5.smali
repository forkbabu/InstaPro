.class public final LX/3b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1aR;II)V
    .locals 3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    iput p3, v2, LX/3b7;->A03:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A06:Landroid/content/res/Resources$Theme;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/3b7;->A05:I

    const v1, 0x10104e0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1X7;->A07(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/3b7;->A0C:Z

    :cond_0
    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1aR;Landroid/view/View$OnClickListener;II)V
    .locals 3

    const v0, 0x7f120c0e

    new-instance v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    const v0, 0x7f0601a7

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601a6

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iput-object v2, v1, LX/26v;->A0D:Landroid/view/View;

    iput p4, v1, LX/26v;->A04:I

    iput-object p2, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/26v;->A0G:Z

    const/16 v0, 0x11

    iput v0, v1, LX/26v;->A06:I

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4l(LX/26w;)Landroid/view/View;

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1aR;LX/3b4;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/3hX;

    invoke-direct {v0, p2}, LX/3hX;-><init>(LX/3b4;)V

    invoke-interface {p1, v3, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    invoke-static {p3}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->C5e(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    const v1, 0x7f040072

    const v0, 0x7f080445

    invoke-static {p0, v1, v0}, LX/1X7;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, LX/26v;->A05:I

    const v0, 0x7f1202ad

    iput v0, v2, LX/26v;->A04:I

    new-instance v0, LX/59N;

    invoke-direct {v0, p2}, LX/59N;-><init>(LX/3b4;)V

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iput-boolean v3, v2, LX/26v;->A0H:Z

    iput-boolean v3, v2, LX/26v;->A0F:Z

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    return-void
.end method
