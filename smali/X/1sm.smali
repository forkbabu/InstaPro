.class public final LX/1sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;)V
    .locals 0

    iput-object p1, p0, LX/1sm;->A00:LX/1sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1sm;->A00:LX/1sk;

    iget-object v2, v4, LX/1sk;->A03:LX/2g4;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1sk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->ARp()LX/2FD;

    move-result-object v3

    invoke-interface {v3}, LX/2FD;->Bj3()V

    iget-object v2, v4, LX/1sk;->A0L:Ljava/lang/Runnable;

    invoke-interface {v3, v2}, LX/2FD;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-interface {v3, v2, v0, v1}, LX/2FD;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
