.class public final enum LX/8t1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/8t1;

.field public static final enum A02:LX/8t1;

.field public static final enum A03:LX/8t1;

.field public static final enum A04:LX/8t1;

.field public static final enum A05:LX/8t1;

.field public static final enum A06:LX/8t1;

.field public static final enum A07:LX/8t1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x0

    const-string v1, "UNDEFINED"

    const-string v0, ""

    new-instance v13, LX/8t1;

    invoke-direct {v13, v1, v14, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    const-string v1, "APP_INSTALL"

    const-string v0, "instagram_appinstall"

    new-instance v11, LX/8t1;

    invoke-direct {v11, v1, v12, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8t1;->A03:LX/8t1;

    const/4 v10, 0x2

    const-string v1, "APP_DEEPLINK"

    const-string v0, "instagram_deeplink"

    new-instance v9, LX/8t1;

    invoke-direct {v9, v1, v10, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8t1;->A02:LX/8t1;

    const/4 v8, 0x3

    const-string v1, "PHONE_CALL"

    const-string v0, "instagram_phone"

    new-instance v7, LX/8t1;

    invoke-direct {v7, v1, v8, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8t1;->A07:LX/8t1;

    const/4 v6, 0x4

    const-string v1, "MAP"

    const-string v0, "instagram_map"

    new-instance v5, LX/8t1;

    invoke-direct {v5, v1, v6, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8t1;->A06:LX/8t1;

    const/4 v4, 0x5

    const-string v1, "CLICK_TO_DIRECT"

    const-string v0, "instagram_clicktodirect"

    new-instance v3, LX/8t1;

    invoke-direct {v3, v1, v4, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/8t1;->A04:LX/8t1;

    const/4 v2, 0x6

    const-string v15, "EXTERNAL_WEB_BROWSER"

    const-string v0, "webview"

    new-instance v1, LX/8t1;

    invoke-direct {v1, v15, v2, v0}, LX/8t1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8t1;->A05:LX/8t1;

    const/4 v0, 0x7

    new-array v0, v0, [LX/8t1;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8t1;->A01:[LX/8t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8t1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8t1;
    .locals 1

    const-class v0, LX/8t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8t1;

    return-object v0
.end method

.method public static values()[LX/8t1;
    .locals 1

    sget-object v0, LX/8t1;->A01:[LX/8t1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8t1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8t1;->A00:Ljava/lang/String;

    return-object v0
.end method
