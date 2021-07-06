.class public final LX/70r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/70r;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/70r;->A00:LX/70a;

    iget-boolean v0, v1, LX/70a;->A0i:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/70a;->A0D()V

    :cond_0
    iget-object v0, v1, LX/70a;->A0S:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/70a;->A0S:LX/0VA;

    const/4 v2, 0x1

    sget-object v1, LX/002;->A0L:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v4}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_1
    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
