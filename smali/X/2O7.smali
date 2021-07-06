.class public final LX/2O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final ABr(LX/2OP;)LX/2OQ;
    .locals 2

    iget-object v1, p0, LX/2O7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/2OQ;

    invoke-direct {v0, v1, p1}, LX/2OQ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2OP;)V

    return-object v0
.end method
