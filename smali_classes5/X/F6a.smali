.class public final enum LX/F6a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F6a;

.field public static final enum A01:LX/F6a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v7, LX/F6a;

    invoke-direct {v7, v0, v8}, LX/F6a;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/F6a;->A01:LX/F6a;

    const/4 v6, 0x1

    const-string v0, "NOT_SPECIFIED"

    new-instance v5, LX/F6a;

    invoke-direct {v5, v0, v6}, LX/F6a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v0, "MIB"

    new-instance v3, LX/F6a;

    invoke-direct {v3, v0, v4}, LX/F6a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v0, "CIB"

    new-instance v1, LX/F6a;

    invoke-direct {v1, v0, v2}, LX/F6a;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/F6a;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/F6a;->A00:[LX/F6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F6a;
    .locals 1

    const-class v0, LX/F6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F6a;

    return-object v0
.end method

.method public static values()[LX/F6a;
    .locals 1

    sget-object v0, LX/F6a;->A00:[LX/F6a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F6a;

    return-object v0
.end method
