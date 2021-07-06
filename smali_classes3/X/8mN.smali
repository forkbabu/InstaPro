.class public final enum LX/8mN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8mN;

.field public static final enum A02:LX/8mN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v8, 0x0

    const-string v2, "BOOKMARK"

    const-string v1, "bookmark"

    new-instance v21, LX/8mN;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v8, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x1

    const-string v2, "CHECKOUT_CONFIRMATION"

    const-string v1, "checkout_confirmation"

    new-instance v20, LX/8mN;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "DEEPLINK"

    const-string v1, "deeplink"

    new-instance v19, LX/8mN;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v10, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    const-string v2, "EMAIL"

    const-string v1, "email"

    new-instance v18, LX/8mN;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    const-string v2, "FBPAY_SUPPORT_ACCOUNT"

    const-string v1, "fbpay_support_account"

    new-instance v17, LX/8mN;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x5

    const-string v2, "SETTINGS"

    const-string v1, "settings"

    new-instance v16, LX/8mN;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x6

    const-string v1, "SHOPS"

    const-string v0, "shops"

    new-instance v7, LX/8mN;

    invoke-direct {v7, v1, v14, v0}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "NOTIFICATION"

    const-string v0, "notification"

    new-instance v5, LX/8mN;

    invoke-direct {v5, v1, v6, v0}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v1, "PROFILE_MENU"

    const-string v0, "profile_menu"

    new-instance v3, LX/8mN;

    invoke-direct {v3, v1, v4, v0}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9

    const-string v15, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/8mN;

    invoke-direct {v1, v15, v2, v0}, LX/8mN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8mN;->A02:LX/8mN;

    const/16 v0, 0xa

    new-array v0, v0, [LX/8mN;

    aput-object v21, v0, v8

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v7, v0, v14

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8mN;->A01:[LX/8mN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8mN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8mN;
    .locals 1

    const-class v0, LX/8mN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8mN;

    return-object v0
.end method

.method public static values()[LX/8mN;
    .locals 1

    sget-object v0, LX/8mN;->A01:[LX/8mN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8mN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8mN;->A00:Ljava/lang/String;

    return-object v0
.end method
