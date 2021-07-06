.class public final LX/2O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final A00:LX/2O7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/2O7;

    invoke-direct {v0, v1}, LX/2O7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/2O5;->A00:LX/2O7;

    return-void
.end method


# virtual methods
.method public final ABr(LX/2OP;)LX/2OQ;
    .locals 1

    iget-object v0, p0, LX/2O5;->A00:LX/2O7;

    invoke-virtual {v0, p1}, LX/2O7;->ABr(LX/2OP;)LX/2OQ;

    move-result-object v0

    return-object v0
.end method
