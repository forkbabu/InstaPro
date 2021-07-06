.class public final enum LX/BnS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BnS;

.field public static final enum A01:LX/BnS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v5, LX/BnS;

    invoke-direct {v5, v0, v6}, LX/BnS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BnS;->A01:LX/BnS;

    const/4 v4, 0x1

    const-string v0, "SAVED"

    new-instance v3, LX/BnS;

    invoke-direct {v3, v0, v4}, LX/BnS;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v0, "NOT_SAVED"

    new-instance v1, LX/BnS;

    invoke-direct {v1, v0, v2}, LX/BnS;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/BnS;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BnS;->A00:[LX/BnS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BnS;
    .locals 1

    const-class v0, LX/BnS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BnS;

    return-object v0
.end method

.method public static values()[LX/BnS;
    .locals 1

    sget-object v0, LX/BnS;->A00:[LX/BnS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BnS;

    return-object v0
.end method
