.class public final LX/1MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MX;


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/1MV;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    sput-object v0, LX/1MZ;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/1MZ;->A01:LX/1MV;

    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1MZ;->A02:Z

    iget-object v2, p0, LX/1MZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/1MZ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x267

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    return-void
.end method
