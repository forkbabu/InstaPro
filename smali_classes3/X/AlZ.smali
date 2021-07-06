.class public final enum LX/AlZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AlZ;

.field public static final enum A01:LX/AlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v13, LX/AlZ;

    invoke-direct {v13, v0, v14}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/AlZ;->A01:LX/AlZ;

    const/4 v12, 0x1

    const-string v0, "FB_USER"

    new-instance v11, LX/AlZ;

    invoke-direct {v11, v0, v12}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "FB_PAGE"

    new-instance v9, LX/AlZ;

    invoke-direct {v9, v0, v10}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v0, "FB_ADDITIONAL_PROFILE"

    new-instance v7, LX/AlZ;

    invoke-direct {v7, v0, v8}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    const-string v0, "IG_USER"

    new-instance v5, LX/AlZ;

    invoke-direct {v5, v0, v6}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const-string v0, "IG_PROFESSIONAL"

    new-instance v3, LX/AlZ;

    invoke-direct {v3, v0, v4}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v0, "WA_BUSINESS_PROFILE"

    new-instance v1, LX/AlZ;

    invoke-direct {v1, v0, v2}, LX/AlZ;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/AlZ;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AlZ;->A00:[LX/AlZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AlZ;
    .locals 1

    const-class v0, LX/AlZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AlZ;

    return-object v0
.end method

.method public static values()[LX/AlZ;
    .locals 1

    sget-object v0, LX/AlZ;->A00:[LX/AlZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AlZ;

    return-object v0
.end method
