.class public final LX/40v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/40v;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0xbe6efed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/40v;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v6, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v2, v6, LX/47H;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/47H;->A0H:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/47H;->A00(LX/47H;)V

    :cond_0
    :goto_1
    const v0, 0x3376f9ab

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    if-eq v2, v0, :cond_2

    iget-object v0, v6, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ot;->A3H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/6hl;->A00(LX/0VA;)V

    iput-object v1, v6, LX/47H;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v2}, LX/6hl;->A00(LX/0VA;)V

    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0uU;

    invoke-direct {v1, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "language/translate/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6Vb;

    const-class v0, LX/6cd;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Va;

    invoke-direct {v0, v4}, LX/6Va;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_1
.end method
