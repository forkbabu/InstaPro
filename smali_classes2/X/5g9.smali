.class public final LX/5g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5g8;


# direct methods
.method public constructor <init>(LX/5g8;)V
    .locals 0

    iput-object p1, p0, LX/5g9;->A00:LX/5g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5gK;

    iget-object v6, p0, LX/5g9;->A00:LX/5g8;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/5g8;->A06:Z

    iget-object v0, v6, LX/5g8;->A02:LX/5gM;

    invoke-virtual {v0}, LX/5gM;->A00()V

    iget-boolean v0, p1, LX/5gK;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0, v5}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/5gK;->A00:Ljava/util/List;

    iget-boolean v0, p1, LX/5gK;->A02:Z

    iput-boolean v0, v6, LX/5g8;->A04:Z

    invoke-static {v2}, LX/5ec;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5g8;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, v6, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5g8;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/5g8;->A02:LX/5gM;

    invoke-virtual {v0, v2}, LX/5gM;->A01(Ljava/util/List;)V

    :goto_0
    iget-boolean v0, v6, LX/5g8;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5g8;->A00(LX/5g8;)V

    iput-boolean v5, v6, LX/5g8;->A05:Z

    return-void

    :cond_2
    iget-object v0, v6, LX/5g8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/5g8;->A01:LX/1aj;

    const v3, 0x7f120b0f

    const v2, 0x7f120b0e

    const v1, 0x7f08063a

    new-instance v0, LX/5gJ;

    invoke-direct {v0, v3, v2, v1}, LX/5gJ;-><init>(III)V

    invoke-static {v4, v0}, LX/5gC;->A00(LX/1aj;LX/5gJ;)V

    iget-object v0, v6, LX/5g8;->A01:LX/1aj;

    invoke-virtual {v0, v5}, LX/1aj;->A02(I)V

    goto :goto_0
.end method
