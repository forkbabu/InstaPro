.class public final LX/6tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;)V
    .locals 0

    iput-object p1, p0, LX/6tK;->A00:LX/6tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x67dc2903

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x67dc44c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/6tK;->A00:LX/6tN;

    invoke-static {v7}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5941d7ed

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x7a183e32

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, v7, LX/6tN;->A09:LX/0VW;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/6tN;->A05:LX/0hu;

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/6p8;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v3

    const-string v2, "phone_id"

    new-instance v0, LX/6tl;

    invoke-direct {v0, v7, v2, v1}, LX/6tl;-><init>(LX/6tN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v7, v3}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x7082219d

    goto :goto_0
.end method
