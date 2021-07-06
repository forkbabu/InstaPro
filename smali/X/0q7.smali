.class public final LX/0q7;
.super LX/0q8;
.source ""


# instance fields
.field public final A00:LX/0qA;

.field public volatile A01:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0q8;-><init>()V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    sget-object v1, LX/0qA;->A05:LX/0qA;

    if-nez v1, :cond_0

    new-instance v1, LX/0qA;

    invoke-direct {v1, v2}, LX/0qA;-><init>(LX/0Bn;)V

    sput-object v1, LX/0qA;->A05:LX/0qA;

    :cond_0
    iget-boolean v0, v1, LX/0qA;->A03:Z

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0qA;->A00:LX/0Bn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qA;->A03:Z

    :cond_1
    iput-object v1, p0, LX/0q7;->A00:LX/0qA;

    return-void
.end method


# virtual methods
.method public final A00()LX/0qA;
    .locals 1

    iget-object v0, p0, LX/0q7;->A00:LX/0qA;

    return-object v0
.end method

.method public final A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/0q7;->A01:LX/0Sh;

    if-eqz v0, :cond_0

    sget-object v0, LX/00F;->A02:LX/00F;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
