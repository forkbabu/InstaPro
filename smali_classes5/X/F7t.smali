.class public final LX/F7t;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/F8M;

.field public A01:LX/34p;

.field public A02:LX/34p;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Z

.field public final A05:LX/1ci;

.field public final A06:LX/1dr;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/1LB;


# direct methods
.method public constructor <init>(LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/F7u;

    invoke-direct {v0, p0}, LX/F7u;-><init>(LX/F7t;)V

    iput-object v0, p0, LX/F7t;->A06:LX/1dr;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F7t;->A05:LX/1ci;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F7t;->A04:Z

    iput-object p1, p0, LX/F7t;->A08:LX/1LB;

    iput-object p2, p0, LX/F7t;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method
