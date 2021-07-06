.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "feed_ad_map"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2YM;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1vt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2YM;->A01:LX/1vt;

    return-void
.end method
