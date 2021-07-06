.class public final enum LX/C0H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/C0H;

.field public static final enum A01:LX/C0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/C0H;

    invoke-direct {v9, v0, v10}, LX/C0H;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/C0H;->A01:LX/C0H;

    const/4 v8, 0x1

    const-string v0, "NONE"

    new-instance v7, LX/C0H;

    invoke-direct {v7, v0, v8}, LX/C0H;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "ALL_FRIENDS"

    new-instance v5, LX/C0H;

    invoke-direct {v5, v0, v6}, LX/C0H;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v0, "WHITELISTED_PARTICIPANTS"

    new-instance v3, LX/C0H;

    invoke-direct {v3, v0, v4}, LX/C0H;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "FRIENDS_AND_CUSTOM"

    new-instance v1, LX/C0H;

    invoke-direct {v1, v0, v2}, LX/C0H;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/C0H;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/C0H;->A00:[LX/C0H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/C0H;
    .locals 1

    const-class v0, LX/C0H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/C0H;

    return-object v0
.end method

.method public static values()[LX/C0H;
    .locals 1

    sget-object v0, LX/C0H;->A00:[LX/C0H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/C0H;

    return-object v0
.end method
