.class public final LX/99W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2s4;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/99W;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbh()V
    .locals 5

    iget-object v4, p0, LX/99W;->A00:LX/99A;

    iget-object v0, v4, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/99A;->A0A:LX/99C;

    invoke-virtual {v0}, LX/99C;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/99A;->A0J:LX/0VA;

    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v3}, LX/3x7;->A03(LX/0jX;Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/8Db;->A05(LX/0jX;LX/0VA;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v2, v4, LX/99A;->A0d:LX/99a;

    iget-object v0, v4, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x13b0002

    invoke-static {v2, v1, v0}, LX/99a;->A01(LX/99a;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v0, v1}, LX/99A;->A05(LX/99A;ZZI)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/99A;->A02(LX/99A;I)V

    iget-object v0, v4, LX/99A;->A0G:LX/1ox;

    invoke-interface {v0}, LX/1oz;->BgP()V

    iget-object v1, v4, LX/99A;->A0D:LX/99o;

    iget-object v0, v1, LX/99o;->A05:LX/9Cb;

    iget-object v0, v0, LX/9Cb;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/99o;->A06:LX/9CR;

    iget-object v0, v0, LX/9CR;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
