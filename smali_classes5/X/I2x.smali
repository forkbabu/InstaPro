.class public final LX/I2x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/I2x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/I30;

.field public A04:LX/I30;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/I2x;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/I2x;->A04:LX/I30;

    iput-object v0, p0, LX/I2x;->A06:Ljava/lang/Runnable;

    iput-object v0, p0, LX/I2x;->A07:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/I2x;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/I2x;
    .locals 1

    sget-object v0, LX/I2x;->A0B:LX/I2x;

    if-nez v0, :cond_0

    new-instance v0, LX/I2x;

    invoke-direct {v0}, LX/I2x;-><init>()V

    sput-object v0, LX/I2x;->A0B:LX/I2x;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/I2x;->A09:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/I2w;

    invoke-direct {v3, p0}, LX/I2w;-><init>(LX/I2x;)V

    iput-object v3, p0, LX/I2x;->A06:Ljava/lang/Runnable;

    iget-object v2, p0, LX/I2x;->A0A:Landroid/os/Handler;

    iget v0, p0, LX/I2x;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, LX/I2x;->A08:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/I2y;

    invoke-direct {v3, p0}, LX/I2y;-><init>(LX/I2x;)V

    iput-object v3, p0, LX/I2x;->A07:Ljava/lang/Runnable;

    iget-object v2, p0, LX/I2x;->A0A:Landroid/os/Handler;

    iget v0, p0, LX/I2x;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/I2x;->A06:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I2x;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/I2x;->A06:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/I2x;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/I2x;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/I2x;->A07:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, LX/I2x;->A0A:Landroid/os/Handler;

    new-instance v0, LX/I2z;

    invoke-direct {v0, p0}, LX/I2z;-><init>(LX/I2x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(ZII)V
    .locals 0

    iput-boolean p1, p0, LX/I2x;->A09:Z

    iput p2, p0, LX/I2x;->A01:I

    iput p3, p0, LX/I2x;->A02:I

    return-void
.end method

.method public final A04(ZIII)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {v1}, LX/I31;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz v1, :cond_0

    iput-boolean p1, p0, LX/I2x;->A08:Z

    new-instance v0, LX/I30;

    invoke-direct {v0, v1, p3}, LX/I30;-><init>(Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/I2x;->A03:LX/I30;

    iput p4, p0, LX/I2x;->A00:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
