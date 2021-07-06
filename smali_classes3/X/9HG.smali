.class public final LX/9HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final A00:LX/9Tx;

.field public final A01:LX/9Tw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/9Tw;LX/9Tx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HG;->A02:Ljava/lang/String;

    iput-boolean p2, p0, LX/9HG;->A04:Z

    iput-object p3, p0, LX/9HG;->A01:LX/9Tw;

    iput-object p4, p0, LX/9HG;->A00:LX/9Tx;

    iput-object p5, p0, LX/9HG;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATT(LX/0VA;)LX/0wJ;
    .locals 8

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9HG;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/9HG;->A04:Z

    iget-object v0, p0, LX/9HG;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/9HG;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, LX/9HG;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LX/4BJ;->A0H(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026te(),\n        moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 8

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9HG;->A01:LX/9Tw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Tw;->A01()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/9HG;->A00:LX/9Tx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Tx;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, LX/9HG;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/4BJ;->A0H(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "ClipsApiUtil.createClips\u2026te(),\n        moduleName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
