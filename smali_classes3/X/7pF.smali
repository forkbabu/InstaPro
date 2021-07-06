.class public final LX/7pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/BTu;


# direct methods
.method public constructor <init>(LX/BTu;)V
    .locals 0

    iput-object p1, p0, LX/7pF;->A00:LX/BTu;

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

    const-string v0, "accessToken"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbUserId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/7pF;->A00:LX/BTu;

    iget-object v4, v5, LX/BTu;->A08:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/002;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    invoke-virtual {v5}, LX/BTu;->A01()V

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
