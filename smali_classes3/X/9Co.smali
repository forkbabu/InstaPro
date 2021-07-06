.class public final LX/9Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1wV;


# direct methods
.method public constructor <init>(LX/1wV;)V
    .locals 0

    iput-object p1, p0, LX/9Co;->A00:LX/1wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/9D2;

    iget-object v5, p0, LX/9Co;->A00:LX/1wV;

    invoke-static {v5}, LX/1wV;->A00(LX/1wV;)LX/2si;

    move-result-object v0

    invoke-virtual {v0}, LX/2si;->A08()LX/2Y2;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v10, v0, LX/2Y2;->A01:I

    add-int/2addr v10, v4

    :goto_0
    invoke-static {v5}, LX/1wV;->A05(LX/1wV;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/2MO;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9D2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1wV;->A05(LX/1wV;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v2

    iget-boolean v1, p1, LX/9D2;->A05:Z

    const-string v0, "explore_prefetch"

    invoke-virtual {v2, v0, v1}, LX/1XD;->A0A(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v3, p1, LX/9D2;->A04:Z

    if-nez v3, :cond_1

    iget-boolean v0, p1, LX/9D2;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1wV;->A00(LX/1wV;)LX/2si;

    move-result-object v6

    iget-object v2, p1, LX/9D2;->A02:Ljava/util/List;

    iget-object v1, p1, LX/9D2;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v6, v2, v1}, LX/2si;->A09(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/9D2;->A00:LX/9DG;

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/1wV;->A01:LX/2Za;

    if-nez v6, :cond_3

    const-string v0, "discoveryGridLoader"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/9DG;->A00:Ljava/util/List;

    iget-boolean v9, v0, LX/9DG;->A01:Z

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    :cond_4
    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/2Za;->A02(Ljava/lang/Integer;Ljava/util/List;ZIIZ)V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v5}, LX/1wV;->A01(LX/1wV;)LX/2tT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2tU;->A00(LX/2tU;Z)V

    :cond_6
    iget-object v0, v5, LX/1wV;->A08:LX/0VA;

    const-string v6, "userSession"

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v0

    iget-boolean v0, v0, LX/2sM;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/1wV;->A08:LX/0VA;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/11e;->A11(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V

    iget-object v0, v5, LX/1wV;->A08:LX/0VA;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v0}, LX/2sM;->A00(LX/0VA;)LX/2sM;

    move-result-object v0

    iput-boolean v4, v0, LX/2sM;->A01:Z

    :cond_a
    return-void
.end method
