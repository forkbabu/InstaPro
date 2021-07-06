.class public final LX/9Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9Nx;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x5be8561

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/9MI;

    const v0, 0x4c42c1d2    # 5.1054408E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/9Nx;->A00:LX/9Ne;

    invoke-static {v7}, LX/9Ne;->A03(LX/9Ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/9Ne;->A05:LX/9O9;

    invoke-interface {v4}, LX/9O9;->APt()LX/9OY;

    move-result-object v2

    iget-object v0, p1, LX/9MI;->A00:LX/9MG;

    iget-object v0, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A00:LX/9Kg;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_1
    new-instance v0, LX/9OY;

    invoke-direct {v0, v3, v1}, LX/9OY;-><init>(ILcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v4, v0}, LX/9O9;->A3R(LX/9OY;)V

    invoke-static {v7, v2}, LX/9Ne;->A02(LX/9Ne;Z)V

    :cond_0
    const v0, 0x63c04f73    # 7.0949996E21f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2412d564

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v3, v2, LX/9OY;->A00:I

    goto :goto_0
.end method
