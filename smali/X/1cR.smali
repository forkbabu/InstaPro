.class public final enum LX/1cR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1cR;

.field public static final enum A02:LX/1cR;

.field public static final enum A03:LX/1cR;

.field public static final enum A04:LX/1cR;

.field public static final enum A05:LX/1cR;

.field public static final enum A06:LX/1cR;

.field public static final enum A07:LX/1cR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [LX/1cR;

    const/4 v3, 0x0

    const-string v2, "BOTTOM_NAVIGATION_BAR"

    const-string v1, "bottom_navigation_bar"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A04:LX/1cR;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "PROFILE_PAGE"

    const-string/jumbo v1, "profile_page"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A07:LX/1cR;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "PROFILE_MENU"

    const-string/jumbo v1, "profile_menu"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A06:LX/1cR;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "ACCOUNT_SWITCHER"

    const-string v1, "account_switcher"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A02:LX/1cR;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "ACTIVITY_FEED"

    const-string v1, "activity_feed"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A03:LX/1cR;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "INVALID"

    const-string v1, "invalid"

    new-instance v0, LX/1cR;

    invoke-direct {v0, v2, v3, v1}, LX/1cR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/1cR;->A05:LX/1cR;

    aput-object v0, v4, v3

    sput-object v4, LX/1cR;->A01:[LX/1cR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1cR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1cR;
    .locals 1

    const-class v0, LX/1cR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1cR;

    return-object v0
.end method

.method public static values()[LX/1cR;
    .locals 1

    sget-object v0, LX/1cR;->A01:[LX/1cR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1cR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1cR;->A00:Ljava/lang/String;

    return-object v0
.end method
