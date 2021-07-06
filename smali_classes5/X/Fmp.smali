.class public final synthetic LX/Fmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/Fmp;->A00:[I

    const/4 v0, 0x1

    aput v0, v1, v0

    return-void
.end method
