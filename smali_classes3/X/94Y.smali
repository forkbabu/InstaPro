.class public final LX/94Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/94Y;->A00:LX/94Z;

    iput-object p2, p0, LX/94Y;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0xdbf8063

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/94Y;->A00:LX/94Z;

    iget-object v6, v1, LX/94Z;->A07:LX/1Yu;

    invoke-virtual {v6}, LX/1Yu;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v3, p0, LX/94Y;->A01:LX/1Yw;

    invoke-virtual {v6, v3}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/94Z;->A09:LX/1ye;

    invoke-virtual {v6, v1}, LX/1Yu;->A08(LX/1ye;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v1}, LX/1Yu;->A06(LX/1Yw;LX/1ye;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    instance-of v0, v4, LX/1fx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1fx;

    invoke-interface {v0}, LX/1fx;->BxM()Z

    move-result v1

    :cond_0
    instance-of v0, v4, LX/1fu;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    move-object v0, v4

    check-cast v0, LX/1fu;

    invoke-interface {v0}, LX/1fu;->C3V()V

    :cond_1
    instance-of v0, v4, LX/6Xf;

    if-eqz v0, :cond_2

    check-cast v4, LX/6Xf;

    invoke-interface {v4, v2}, LX/6Xf;->AGh(Z)V

    :cond_2
    const v0, 0x137edaf4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
