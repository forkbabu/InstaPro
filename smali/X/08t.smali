.class public final LX/08t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08t;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, 0xa7a6c55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v2

    invoke-virtual {v2}, LX/0rE;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08t;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Xg;->A00(LX/0rE;)LX/1Xg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xh;->A02(Ljava/lang/String;)J

    :cond_0
    iget-object v0, p0, LX/08t;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0rE;->A05(Ljava/lang/String;)Z

    const v0, 0x2d4d5db5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rE;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Xg;->A00(LX/0rE;)LX/1Xg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Xh;->A02(Ljava/lang/String;)J

    :cond_0
    return-void
.end method
