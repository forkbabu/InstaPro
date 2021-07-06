.class public final enum LX/5iv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5iv;

.field public static final enum A01:LX/5iv;

.field public static final enum A02:LX/5iv;

.field public static final enum A03:LX/5iv;

.field public static final enum A04:LX/5iv;

.field public static final enum A05:LX/5iv;

.field public static final enum A06:LX/5iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [LX/5iv;

    const/4 v2, 0x0

    const-string v1, "PLAY_VM_FROM_OTHERS"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A03:LX/5iv;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "REPLAY_VM_FROM_OTHERS"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A04:LX/5iv;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "REPLAY_VM_FROM_ME"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "FAILED"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A01:LX/5iv;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "TOAST_SENDING_PHOTO"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A05:LX/5iv;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "TOAST_SENDING_VIDEO"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A06:LX/5iv;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "NONE"

    new-instance v0, LX/5iv;

    invoke-direct {v0, v1, v2}, LX/5iv;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5iv;->A02:LX/5iv;

    aput-object v0, v3, v2

    sput-object v3, LX/5iv;->A00:[LX/5iv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5iv;
    .locals 1

    const-class v0, LX/5iv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5iv;

    return-object v0
.end method

.method public static values()[LX/5iv;
    .locals 1

    sget-object v0, LX/5iv;->A00:[LX/5iv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5iv;

    return-object v0
.end method
