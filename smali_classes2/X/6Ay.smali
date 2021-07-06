.class public final LX/6Ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 4

    const v1, 0x7f1215a1

    const v0, 0x7f08043a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v2, LX/05o;->A00:I

    iput p1, v2, LX/05o;->A01:I

    if-eqz v3, :cond_0

    const v0, 0x7f06019f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iput-object v3, v2, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;ILX/0VA;Z)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f1215aa

    const v3, 0x7f1215a9

    if-eqz p3, :cond_1

    new-instance v2, LX/6Az;

    invoke-direct {v2, p2, p0}, LX/6Az;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object p2, v1, LX/05o;->A06:LX/0VA;

    iput-object v0, v1, LX/05o;->A0D:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    iput v4, v1, LX/05o;->A01:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    :cond_0
    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
