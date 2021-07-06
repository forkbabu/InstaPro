.class public final LX/7hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/1yL;


# direct methods
.method public constructor <init>(LX/1yL;)V
    .locals 0

    iput-object p1, p0, LX/7hM;->A00:LX/1yL;

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

    iget-object v0, p0, LX/7hM;->A00:LX/1yL;

    iget-object v4, v0, LX/1yL;->A06:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/0rl;->A0G(LX/0Sh;ZLjava/lang/Integer;Ljava/lang/Boolean;LX/6tk;)V

    :cond_0
    sget-object v1, LX/1yL;->A08:Landroid/os/Handler;

    new-instance v0, LX/7hN;

    invoke-direct {v0, p0}, LX/7hN;-><init>(LX/7hM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
