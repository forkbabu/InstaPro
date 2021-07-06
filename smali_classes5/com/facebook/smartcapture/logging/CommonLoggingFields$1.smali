.class public Lcom/facebook/smartcapture/logging/CommonLoggingFields$1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    invoke-direct {v0, p1}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    return-object v0
.end method
