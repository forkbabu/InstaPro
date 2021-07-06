.class public final LX/BjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BjR;


# direct methods
.method public constructor <init>(LX/BjR;)V
    .locals 0

    iput-object p1, p0, LX/BjQ;->A00:LX/BjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x65928f1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/BjQ;->A00:LX/BjR;

    iget-object v3, v4, LX/BjR;->A01:LX/Biv;

    if-nez v3, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, v4, LX/BjR;->A00:I

    invoke-virtual {v3}, LX/Biv;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/BjO;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BjO;

    :goto_0
    iget-object v0, v3, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Biy;

    if-eqz v1, :cond_1

    iput-object v2, v1, LX/Biy;->A04:LX/BjO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Biy;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/Biy;->A08:LX/Bjh;

    :cond_1
    iget-object v0, v3, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Biv;->A0C()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x8251091

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
