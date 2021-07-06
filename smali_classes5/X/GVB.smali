.class public final enum LX/GVB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GVB;

.field public static final enum A02:LX/GVB;

.field public static final enum A03:LX/GVB;

.field public static final enum A04:LX/GVB;

.field public static final enum A05:LX/GVB;

.field public static final enum A06:LX/GVB;

.field public static final enum A07:LX/GVB;

.field public static final enum A08:LX/GVB;

.field public static final enum A09:LX/GVB;

.field public static final enum A0A:LX/GVB;

.field public static final enum A0B:LX/GVB;

.field public static final enum A0C:LX/GVB;

.field public static final enum A0D:LX/GVB;

.field public static final enum A0E:LX/GVB;

.field public static final enum A0F:LX/GVB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v4, v0, [LX/GVB;

    const/4 v3, 0x0

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0D:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "USER_INITIATED"

    const-string v1, "user_initiated"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0E:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "RM_CHECKPOINT_FINISH_TAP"

    const-string v1, "user_initiated_broadcast_rights_management_checkpoint_finish_button"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0A:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "RM_INITIAL_WARNING_FINISH_TAP"

    const-string v1, "user_initiated_broadcast_rights_management_initial_warning_finish_button"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0B:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "LIVE_SWAP"

    const-string v1, "live_swap"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A09:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "BROADCAST_TIME_LIMIT"

    const-string v1, "broadcast_time_limit"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A06:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "BROADCAST_FAILURE"

    const-string v1, "broadcast_failure"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A03:LX/GVB;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "BROADCAST_FAILURE_FEATURE_BLOCK"

    const-string v1, "broadcast_failure_feature_block"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A04:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0x8

    const-string v2, "BROADCAST_SPEED_TEST_FAILURE"

    const-string v1, "speed_test_failure"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A05:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0x9

    const-string v2, "SERVER_INITIATED"

    const-string v1, "server_initiated"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0C:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0xa

    const-string v2, "APP_INACTIVE"

    const-string v1, "app_inactive"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A02:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0xb

    const-string v2, "AUDIO_FOCUS"

    const-string v1, "audio_focus"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/16 v3, 0xc

    const-string v2, "VIDEO_MUTE_TOGGLE"

    const-string v1, "video_mute_toggle"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A0F:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0xd

    const-string v2, "CONNECTION"

    const-string v1, "connection"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A07:LX/GVB;

    aput-object v0, v4, v3

    const/16 v3, 0xe

    const-string v2, "CONTENT_MONETIZATION_POLICY_VIOLATION_END_LIVE_TAP"

    const-string v1, "user_initiated_broadcast_content_monetization_violation_end_live_button"

    new-instance v0, LX/GVB;

    invoke-direct {v0, v2, v3, v1}, LX/GVB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/GVB;->A08:LX/GVB;

    aput-object v0, v4, v3

    sput-object v4, LX/GVB;->A01:[LX/GVB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GVB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GVB;
    .locals 1

    const-class v0, LX/GVB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GVB;

    return-object v0
.end method

.method public static values()[LX/GVB;
    .locals 1

    sget-object v0, LX/GVB;->A01:[LX/GVB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GVB;

    return-object v0
.end method
