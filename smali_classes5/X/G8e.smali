.class public final LX/G8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/G6z;

.field public final A02:Lcom/facebook/msys/mci/ProxyProvider;

.field public final A03:LX/DTw;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/G8i;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/G8d;->A03:Landroid/content/Context;

    iput-object v0, p0, LX/G8e;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/G8d;->A00:LX/G6z;

    iput-object v0, p0, LX/G8e;->A01:LX/G6z;

    iget-object v0, p1, LX/G8d;->A02:LX/G8i;

    iput-object v0, p0, LX/G8e;->A05:LX/G8i;

    iget-object v0, p1, LX/G8d;->A05:LX/DTw;

    iput-object v0, p0, LX/G8e;->A03:LX/DTw;

    iget-object v0, p1, LX/G8d;->A04:Lcom/facebook/msys/mci/ProxyProvider;

    iput-object v0, p0, LX/G8e;->A02:Lcom/facebook/msys/mci/ProxyProvider;

    iget-object v0, p1, LX/G8d;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/G8e;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p1, LX/G8d;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/G8e;->A06:Ljava/lang/String;

    return-void
.end method
