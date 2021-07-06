.class public final LX/BjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjT;


# direct methods
.method public constructor <init>(LX/BjT;)V
    .locals 0

    iput-object p1, p0, LX/BjX;->A00:LX/BjT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x214fa4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/BjX;->A00:LX/BjT;

    iget v1, v4, LX/BjT;->A00:I

    iget-object v3, v4, LX/BjT;->A01:LX/Biv;

    if-nez v3, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/Biv;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/Bjh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bjh;

    :goto_0
    iget-object v0, v3, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/Biy;

    iget-object v0, v1, LX/Biy;->A08:LX/Bjh;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_2

    iget-object v0, v1, LX/Biy;->A0H:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/Biy;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/Biy;->A08:LX/Bjh;

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x1d57fe4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
