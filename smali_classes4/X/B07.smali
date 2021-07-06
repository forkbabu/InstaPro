.class public final synthetic LX/B07;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instagram/api/schemas/IGTVNotificationAction;->values()[Lcom/instagram/api/schemas/IGTVNotificationAction;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/B07;->A00:[I

    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationAction;->A04:Lcom/instagram/api/schemas/IGTVNotificationAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    return-void
.end method
