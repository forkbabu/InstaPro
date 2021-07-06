.class public final LX/GHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# static fields
.field public static final A08:LX/GHA;


# instance fields
.field public A00:LX/GHG;

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/CI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHA;

    invoke-direct {v0}, LX/GHA;-><init>()V

    sput-object v0, LX/GHA;->A08:LX/GHA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/GHA;->A02:I

    iput v0, p0, LX/GHA;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GHA;->A05:Z

    iput-boolean v0, p0, LX/GHA;->A06:Z

    new-instance v0, LX/CI0;

    invoke-direct {v0, p0}, LX/CI0;-><init>(LX/00p;)V

    iput-object v0, p0, LX/GHA;->A07:LX/CI0;

    new-instance v0, LX/GHB;

    invoke-direct {v0, p0}, LX/GHB;-><init>(LX/GHA;)V

    iput-object v0, p0, LX/GHA;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/GHD;

    invoke-direct {v0, p0}, LX/GHD;-><init>(LX/GHA;)V

    iput-object v0, p0, LX/GHA;->A00:LX/GHG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v1, p0, LX/GHA;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/GHA;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/GHA;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GHA;->A07:LX/CI0;

    sget-object v0, LX/B1F;->ON_RESUME:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GHA;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GHA;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/GHA;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget v1, p0, LX/GHA;->A02:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/GHA;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/GHA;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHA;->A07:LX/CI0;

    sget-object v0, LX/B1F;->ON_START:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GHA;->A06:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()LX/6zc;
    .locals 1

    iget-object v0, p0, LX/GHA;->A07:LX/CI0;

    return-object v0
.end method
