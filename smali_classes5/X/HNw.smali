.class public final LX/HNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4lD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4lD;ZJ)V
    .locals 0

    iput-object p1, p0, LX/HNw;->A01:LX/4lD;

    iput-boolean p2, p0, LX/HNw;->A02:Z

    iput-wide p3, p0, LX/HNw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/HNw;->A01:LX/4lD;

    iget-boolean v1, p0, LX/HNw;->A02:Z

    iget-wide v3, p0, LX/HNw;->A00:J

    invoke-virtual {v5}, LX/4lD;->Aux()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/4lD;->A09(LX/4lD;)V

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/4lD;->A08(LX/4lD;)V

    :cond_0
    iget-object v2, v5, LX/4lD;->A06:LX/HOr;

    sget-object v1, LX/HOr;->A0V:LX/HOu;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HOr;->A02(LX/HOu;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4lD;->A06:LX/HOr;

    return-object v0

    :cond_1
    const-string v1, "Not recording video."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
