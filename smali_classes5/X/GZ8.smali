.class public final LX/GZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GZ5;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/GaF;


# direct methods
.method public constructor <init>(LX/GaF;)V
    .locals 2

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/GZ8;->A02:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GZ8;->A03:Landroid/os/Handler;

    iput-object p1, p0, LX/GZ8;->A04:LX/GaF;

    return-void
.end method
