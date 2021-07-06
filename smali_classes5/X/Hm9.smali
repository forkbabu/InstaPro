.class public final enum LX/Hm9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Hm9;

.field public static final enum A01:LX/Hm9;

.field public static final enum A02:LX/Hm9;

.field public static final enum A03:LX/Hm9;

.field public static final enum A04:LX/Hm9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "HIT_TESTING"

    new-instance v7, LX/Hm9;

    invoke-direct {v7, v0, v8}, LX/Hm9;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Hm9;->A03:LX/Hm9;

    const/4 v6, 0x1

    const-string v0, "WAIT_HIT_TEST_RESULT"

    new-instance v5, LX/Hm9;

    invoke-direct {v5, v0, v6}, LX/Hm9;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Hm9;->A04:LX/Hm9;

    const/4 v4, 0x2

    const-string v0, "GESTURE_IS_HANDLED_BY_CLIENT"

    new-instance v3, LX/Hm9;

    invoke-direct {v3, v0, v4}, LX/Hm9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Hm9;->A01:LX/Hm9;

    const/4 v2, 0x3

    const-string v0, "GESTURE_IS_HANDLED_BY_ENGINE"

    new-instance v1, LX/Hm9;

    invoke-direct {v1, v0, v2}, LX/Hm9;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Hm9;->A02:LX/Hm9;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Hm9;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Hm9;->A00:[LX/Hm9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hm9;
    .locals 1

    const-class v0, LX/Hm9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hm9;

    return-object v0
.end method

.method public static values()[LX/Hm9;
    .locals 1

    sget-object v0, LX/Hm9;->A00:[LX/Hm9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hm9;

    return-object v0
.end method
