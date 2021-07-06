.class public final LX/GVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/GYJ;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(JLjavax/inject/Provider;LX/GYJ;)V
    .locals 2

    const-string v0, "currentSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GVZ;->A01:J

    iput-object p3, p0, LX/GVZ;->A05:Ljavax/inject/Provider;

    iput-object p4, p0, LX/GVZ;->A03:LX/GYJ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GVZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/GVa;

    invoke-direct {v0, p0}, LX/GVa;-><init>(LX/GVZ;)V

    iput-object v0, p0, LX/GVZ;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/GVZ;)J
    .locals 5

    iget-object v0, p0, LX/GVZ;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GVd;->AjW()J

    move-result-wide v3

    iget-wide v1, p0, LX/GVZ;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
