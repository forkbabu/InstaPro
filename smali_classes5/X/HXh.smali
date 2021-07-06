.class public final LX/HXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    const v0, 0xf4000c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v0, p0, LX/HXh;->A00:I

    iput-object p2, p0, LX/HXh;->A02:Ljava/lang/String;

    return-void
.end method
