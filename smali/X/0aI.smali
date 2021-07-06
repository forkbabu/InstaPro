.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0aH;

.field public static final A01:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0aH;

    invoke-direct {v1}, LX/0aH;-><init>()V

    sput-object v1, LX/0aI;->A00:LX/0aH;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    sput-object v0, LX/0aI;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
