.class public final LX/0a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P1;


# instance fields
.field public A00:LX/0P3;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/16 v1, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PM;

    invoke-direct {v0, p0}, LX/0PM;-><init>(LX/0a6;)V

    iput-object v0, p0, LX/0a6;->A03:Ljava/lang/Runnable;

    iput v1, p0, LX/0a6;->A01:I

    iput-object p1, p0, LX/0a6;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AHI()V
    .locals 1

    iget-object v0, p0, LX/0a6;->A00:LX/0P3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0P3;->Btt()V

    :cond_0
    return-void
.end method

.method public final C1V()V
    .locals 4

    iget-object v3, p0, LX/0a6;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/0a6;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0a6;->A00:LX/0P3;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0a6;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final CCO(LX/0P3;)V
    .locals 0

    iput-object p1, p0, LX/0a6;->A00:LX/0P3;

    return-void
.end method
