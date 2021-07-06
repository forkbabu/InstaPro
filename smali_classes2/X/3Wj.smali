.class public final LX/3Wj;
.super LX/2BF;
.source ""

# interfaces
.implements LX/3ZT;
.implements LX/3ZU;
.implements LX/3ay;
.implements LX/3Wk;


# instance fields
.field public A00:LX/3i8;

.field public A01:LX/3Wz;

.field public A02:LX/3Zi;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3Wj;->A04:Landroid/widget/TextView;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3Wj;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/3Wj;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Wj;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/3Wj;->A02:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/3Wj;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/3Wj;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void
.end method

.method public final C9Z(LX/3i8;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/3Wj;->A00:LX/3i8;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/3Wj;->A02:LX/3Zi;

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/3Wj;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
