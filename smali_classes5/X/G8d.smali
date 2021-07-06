.class public final LX/G8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G6z;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/G8i;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/msys/mci/ProxyProvider;

.field public final A05:LX/DTw;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/DTw;Lcom/facebook/msys/mci/ProxyProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/G8d;->A03:Landroid/content/Context;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/G8d;->A05:LX/DTw;

    iput-object p4, p0, LX/G8d;->A04:Lcom/facebook/msys/mci/ProxyProvider;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/G8d;->A06:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
