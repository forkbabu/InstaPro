.class public abstract LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)LX/1D0;
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/1hv;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
.end method
