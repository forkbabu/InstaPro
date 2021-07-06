.class public final LX/7bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;

.field public final synthetic A01:LX/7be;


# direct methods
.method public constructor <init>(LX/8bj;LX/7be;)V
    .locals 0

    iput-object p1, p0, LX/7bc;->A00:LX/8bj;

    iput-object p2, p0, LX/7bc;->A01:LX/7be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x141864b5    # -5.5999043E26f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/7bc;->A00:LX/8bj;

    iget-object v2, p0, LX/7bc;->A01:LX/7be;

    iget-object v0, v3, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/7bd;

    invoke-direct {v1, v3, v2, v0}, LX/7bd;-><init>(LX/8bj;LX/7be;Z)V

    iget-object v0, v1, LX/7bd;->A01:LX/7be;

    if-eqz v0, :cond_0

    iget-boolean v7, v1, LX/7bd;->A02:Z

    iget-object v5, v0, LX/7be;->A00:LX/45q;

    iget-object v4, v0, LX/7be;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v2

    invoke-static {v2}, LX/6h7;->A02(LX/1Un;)V

    iget-object v11, v5, LX/45q;->A08:LX/0VA;

    if-eqz v7, :cond_1

    const-string v10, "on"

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v1, v9

    const-string v0, "highlights/%s/pin_highlight_toggle/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/0uU;

    invoke-direct {v8, v11}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v8, LX/0uU;->A0C:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 v0, 0x6e

    invoke-static {v9, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/22o;

    const-class v0, LX/0wK;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6VE;

    invoke-direct {v0, v5, v4, v7, v2}, LX/6VE;-><init>(LX/45q;Ljava/lang/String;ZLX/1Un;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x4f8f5683    # 4.809623E9f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v10, "off"

    goto :goto_0
.end method
