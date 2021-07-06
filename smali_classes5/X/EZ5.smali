.class public final LX/EZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EYD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EXJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EZ5;->A01:I

    iput v0, p0, LX/EZ5;->A00:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EZ5;->A02:Landroid/os/Handler;

    new-instance v0, LX/EZ4;

    invoke-direct {v0, p0, p1}, LX/EZ4;-><init>(LX/EZ5;LX/EXJ;)V

    iput-object v0, p0, LX/EZ5;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A6l()V
    .locals 4

    iget v1, p0, LX/EZ5;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/EZ5;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/EZ5;->A03:Ljava/lang/Runnable;

    iget v0, p0, LX/EZ5;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final CIN()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/EZ5;->A01:I

    iput v0, p0, LX/EZ5;->A00:I

    iget-object v1, p0, LX/EZ5;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EZ5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
