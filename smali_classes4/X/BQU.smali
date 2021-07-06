.class public final LX/BQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string v0, "IgQuickPerformanceLogger.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BQU;->A00:LX/00F;

    return-void
.end method
