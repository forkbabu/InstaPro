.class public final LX/220;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/21z;

    invoke-direct {v0, v1}, LX/21z;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0
.end method
