.class public final LX/Glz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/GmF;

.field public final A02:LX/GmK;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/GmF;LX/GmK;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glz;->A01:LX/GmF;

    iput-object p2, p0, LX/Glz;->A02:LX/GmK;

    iput-object p3, p0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez p4, :cond_0

    new-instance p4, LX/Gm0;

    invoke-direct {p4}, LX/Gm0;-><init>()V

    :cond_0
    iput-object p4, p0, LX/Glz;->A03:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
