.class public final LX/7ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/7ZB;


# direct methods
.method public constructor <init>(LX/7ZB;)V
    .locals 0

    iput-object p1, p0, LX/7ZE;->A00:LX/7ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/7ZE;->A00:LX/7ZB;

    iget-object v0, v5, LX/7ZB;->A01:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/7ZB;->A01:LX/0VA;

    const/4 v2, 0x0

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    iget-object v0, v5, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/4rw;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ZC;

    invoke-direct {v0, v5}, LX/7ZC;-><init>(LX/7ZB;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
