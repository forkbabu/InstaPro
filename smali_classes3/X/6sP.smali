.class public final LX/6sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/6sL;


# direct methods
.method public constructor <init>(LX/6sL;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6sP;->A01:LX/6sL;

    iput-object p2, p0, LX/6sP;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x56720ac1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x70a61ba6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, p0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6sP;->A01:LX/6sL;

    iget-object v1, p0, LX/6sP;->A00:LX/0Sh;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/6s1;->A09(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6sK;

    invoke-direct {v0, v2}, LX/6sK;-><init>(LX/6sL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    :goto_0
    const v0, 0x6b0d8403

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x79cf131b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/6sL;->A00(LX/6sL;)V

    goto :goto_0
.end method
