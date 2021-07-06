.class public final enum LX/BZS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BZS;

.field public static final enum A01:LX/BZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v11, LX/BZS;

    invoke-direct {v11, v0, v12}, LX/BZS;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/BZS;->A01:LX/BZS;

    const/4 v10, 0x1

    const-string v0, "ENABLE"

    new-instance v9, LX/BZS;

    invoke-direct {v9, v0, v10}, LX/BZS;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string v0, "DISABLE"

    new-instance v7, LX/BZS;

    invoke-direct {v7, v0, v8}, LX/BZS;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-string v0, "BLOCK"

    new-instance v5, LX/BZS;

    invoke-direct {v5, v0, v6}, LX/BZS;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string v0, "UNBLOCK"

    new-instance v3, LX/BZS;

    invoke-direct {v3, v0, v4}, LX/BZS;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-string v0, "SUSPEND"

    new-instance v1, LX/BZS;

    invoke-direct {v1, v0, v2}, LX/BZS;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/BZS;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BZS;->A00:[LX/BZS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZS;
    .locals 1

    const-class v0, LX/BZS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BZS;

    return-object v0
.end method

.method public static values()[LX/BZS;
    .locals 1

    sget-object v0, LX/BZS;->A00:[LX/BZS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BZS;

    return-object v0
.end method
