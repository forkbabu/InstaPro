.class public final synthetic LX/4GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GT;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/4GT;->A00:LX/5ul;

    iget-object v0, v4, LX/5ul;->A0U:LX/5vf;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5ul;->A0g:LX/4Ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Ah;->A00()V

    :cond_0
    invoke-virtual {v4}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v3

    iget-object v0, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v4, LX/5ul;->A0S:LX/5uu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5uu;->A00:LX/5v2;

    iget-object v0, v0, LX/5v2;->A01:LX/3Lx;

    :goto_0
    invoke-virtual {v1, v2, v0, v3}, LX/5v6;->A03(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    iget-object v1, v4, LX/5ul;->A1e:LX/0VA;

    invoke-virtual {v4}, LX/5ul;->A0R()I

    move-result v0

    invoke-static {v1, v0}, LX/3Xh;->A0X(LX/0VA;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    goto :goto_0
.end method
