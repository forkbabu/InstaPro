.class public final enum LX/7jP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7jP;

.field public static final enum A02:LX/7jP;

.field public static final enum A03:LX/7jP;

.field public static final enum A04:LX/7jP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "SIDE_TRAY"

    const-string v0, "ig_your_activity_side_tray"

    new-instance v6, LX/7jP;

    invoke-direct {v6, v1, v7, v0}, LX/7jP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7jP;->A04:LX/7jP;

    const/4 v5, 0x1

    const-string v1, "SETTINGS"

    const-string v0, "ig_your_activity_settings"

    new-instance v4, LX/7jP;

    invoke-direct {v4, v1, v5, v0}, LX/7jP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7jP;->A03:LX/7jP;

    const/4 v3, 0x2

    const-string v2, "IN_APP_BROWSER"

    const-string v0, "ig_in_app_browser"

    new-instance v1, LX/7jP;

    invoke-direct {v1, v2, v3, v0}, LX/7jP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/7jP;->A02:LX/7jP;

    const/4 v0, 0x3

    new-array v0, v0, [LX/7jP;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/7jP;->A01:[LX/7jP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7jP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7jP;
    .locals 1

    const-class v0, LX/7jP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7jP;

    return-object v0
.end method

.method public static values()[LX/7jP;
    .locals 1

    sget-object v0, LX/7jP;->A01:[LX/7jP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7jP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jP;->A00:Ljava/lang/String;

    return-object v0
.end method
