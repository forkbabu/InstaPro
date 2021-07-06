.class public final LX/3iE;
.super LX/3i8;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(LX/3gk;Z)V
    .locals 0

    iput-boolean p2, p0, LX/3iE;->A00:Z

    invoke-direct {p0, p1}, LX/3i8;-><init>(LX/3gk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3aY;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/3ZV;

    invoke-virtual {p0, p1, p2}, LX/3iE;->A02(LX/3aY;LX/3ZV;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/3aY;LX/3ZV;)Z
    .locals 6

    iget-boolean v0, p0, LX/3iE;->A00:Z

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/3YE;

    invoke-interface {v0}, LX/3YE;->AKU()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0908cb

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f0908cb

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cg;

    :goto_0
    const v0, 0x7f0908ca

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0908ca

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0908cd

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0908cc

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/2cg;->A02(ZZZ)V

    :cond_2
    invoke-super {p0, p1, p2}, LX/3i8;->A00(LX/3aY;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v1, LX/9Xz;

    invoke-direct {v1, v4}, LX/9Xz;-><init>(Landroid/view/View;)V

    const v0, 0x7f0908ca

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/2cg;

    invoke-direct {v2}, LX/2cg;-><init>()V

    const v0, 0x7f0908cb

    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
