.class public final synthetic LX/7Kj;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1Vd;


# static fields
.field public static final A00:LX/7Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kj;

    invoke-direct {v0}, LX/7Kj;-><init>()V

    sput-object v0, LX/7Kj;->A00:LX/7Kj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/4Dj;

    const/4 v1, 0x4

    const-string v3, "getAllGoogleTokens"

    const-string v4, "getAllGoogleTokens(Landroid/content/Context;Lcom/instagram/common/session/Session;Ljava/lang/String;Lcom/instagram/common/analytics/intf/AnalyticsModule;)Ljava/util/List;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/0Sh;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/0U9;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
