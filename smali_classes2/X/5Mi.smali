.class public final LX/5Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Mj;


# direct methods
.method public constructor <init>(LX/5Mj;)V
    .locals 0

    iput-object p1, p0, LX/5Mi;->A00:LX/5Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x52780916

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/5Mi;->A00:LX/5Mj;

    iget-object v1, v0, LX/5Mj;->A01:LX/5Mh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Mh;->A02:LX/0VA;

    iget-object v6, v1, LX/5Mh;->A01:LX/35U;

    iget-object v5, v1, LX/5Mh;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/5Mh;->A03:Ljava/lang/String;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, LX/146;->A03(Ljava/lang/String;Ljava/lang/String;ZLX/5MZ;)LX/1Tc;

    move-result-object v0

    invoke-virtual {v6, v3, v0, v1}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, -0x743ce478

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
