.class public Lcom/facebook/msys/mci/NoOpAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/Analytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/mci/NoOpAnalytics;

    invoke-direct {v0}, Lcom/facebook/msys/mci/NoOpAnalytics;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/NoOpAnalytics;->A00:Lcom/facebook/msys/mci/Analytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    return-void
.end method
