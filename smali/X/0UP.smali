.class public final LX/0UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v0, p1}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    return-object v0
.end method
