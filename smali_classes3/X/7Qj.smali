.class public final enum LX/7Qj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7Qj;

.field public static final enum A01:LX/7Qj;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/7Qj;

    invoke-direct {v9, v0, v10}, LX/7Qj;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/7Qj;->A01:LX/7Qj;

    const/4 v8, 0x1

    const-string v0, "AVAILABLE"

    new-instance v7, LX/7Qj;

    invoke-direct {v7, v0, v8}, LX/7Qj;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "NOT_AVAILABLE"

    new-instance v5, LX/7Qj;

    invoke-direct {v5, v0, v6}, LX/7Qj;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v0, "MISSING"

    new-instance v3, LX/7Qj;

    invoke-direct {v3, v0, v4}, LX/7Qj;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "CUTOFF"

    new-instance v1, LX/7Qj;

    invoke-direct {v1, v0, v2}, LX/7Qj;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/7Qj;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7Qj;->A00:[LX/7Qj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Qj;
    .locals 1

    const-class v0, LX/7Qj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Qj;

    return-object v0
.end method

.method public static values()[LX/7Qj;
    .locals 1

    sget-object v0, LX/7Qj;->A00:[LX/7Qj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Qj;

    return-object v0
.end method
