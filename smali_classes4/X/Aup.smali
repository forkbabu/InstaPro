.class public final enum LX/Aup;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aup;

.field public static final enum A01:LX/Aup;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/Aup;

    invoke-direct {v9, v0, v10}, LX/Aup;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Aup;->A01:LX/Aup;

    const/4 v8, 0x1

    const-string v0, "PIN_KEYPAD"

    new-instance v7, LX/Aup;

    invoke-direct {v7, v0, v8}, LX/Aup;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "DIALOG"

    new-instance v5, LX/Aup;

    invoke-direct {v5, v0, v6}, LX/Aup;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v0, "RECOVER_PIN_WITH_PASSWORD"

    new-instance v3, LX/Aup;

    invoke-direct {v3, v0, v4}, LX/Aup;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "VERIFICATION"

    new-instance v1, LX/Aup;

    invoke-direct {v1, v0, v2}, LX/Aup;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/Aup;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Aup;->A00:[LX/Aup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aup;
    .locals 1

    const-class v0, LX/Aup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aup;

    return-object v0
.end method

.method public static values()[LX/Aup;
    .locals 1

    sget-object v0, LX/Aup;->A00:[LX/Aup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aup;

    return-object v0
.end method
