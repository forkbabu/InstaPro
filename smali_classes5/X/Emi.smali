.class public final enum LX/Emi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Emi;

.field public static final enum A01:LX/Emi;

.field public static final enum A02:LX/Emi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v5, LX/Emi;

    invoke-direct {v5, v0, v6}, LX/Emi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Emi;->A02:LX/Emi;

    const/4 v4, 0x1

    const-string v0, "SUCCESS"

    new-instance v3, LX/Emi;

    invoke-direct {v3, v0, v4}, LX/Emi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Emi;->A01:LX/Emi;

    const/4 v2, 0x2

    const-string v0, "FAILURE"

    new-instance v1, LX/Emi;

    invoke-direct {v1, v0, v2}, LX/Emi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Emi;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Emi;->A00:[LX/Emi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Emi;
    .locals 1

    const-class v0, LX/Emi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Emi;

    return-object v0
.end method

.method public static values()[LX/Emi;
    .locals 1

    sget-object v0, LX/Emi;->A00:[LX/Emi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Emi;

    return-object v0
.end method
