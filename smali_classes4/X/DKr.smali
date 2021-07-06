.class public final enum LX/DKr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DKr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "ACTIVE_ACCOUNT"

    const-string v0, "active_account/"

    new-instance v6, LX/DKr;

    invoke-direct {v6, v1, v7, v0}, LX/DKr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    const-string v0, "inactive_logged_in_accounts/"

    new-instance v4, LX/DKr;

    invoke-direct {v4, v1, v5, v0}, LX/DKr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "SAVED_ACCOUNTS"

    const-string v0, "saved_accounts/"

    new-instance v1, LX/DKr;

    invoke-direct {v1, v2, v3, v0}, LX/DKr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/DKr;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/DKr;->A01:[LX/DKr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DKr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DKr;
    .locals 1

    const-class v0, LX/DKr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DKr;

    return-object v0
.end method

.method public static values()[LX/DKr;
    .locals 1

    sget-object v0, LX/DKr;->A01:[LX/DKr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DKr;

    return-object v0
.end method
