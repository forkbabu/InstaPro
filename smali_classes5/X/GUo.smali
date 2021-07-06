.class public final LX/GUo;
.super LX/GVf;
.source ""


# static fields
.field public static final A04:LX/GYO;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYO;

    invoke-direct {v0}, LX/GYO;-><init>()V

    sput-object v0, LX/GUo;->A04:LX/GYO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v2, "context"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loaderManager"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GVf;-><init>()V

    iput-object p2, p0, LX/GUo;->A02:LX/1jQ;

    iput-object p3, p0, LX/GUo;->A03:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GUo;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/GVf;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A00(Ljava/lang/String;LX/2VT;)LX/GX8;
    .locals 4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v3

    const/4 v2, -0x1

    if-eqz v3, :cond_7

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_8

    const/16 v1, 0x1f6

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_8

    invoke-static {p1}, LX/9Gl;->A00(LX/2VT;)I

    move-result v1

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Broadcast cannot be seen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/9Gl;->A00(LX/2VT;)I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/GX4;

    invoke-direct {v2, v0}, LX/GX4;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "response.get()!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "%s Failure (%d): %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveWithApi"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GX4;

    invoke-direct {v2, v0}, LX/GX4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x193

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/GX7;

    invoke-direct {v2, v0}, LX/GX7;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GX7;

    invoke-direct {v2, v0}, LX/GX7;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GX8;

    invoke-direct {v2, v0}, LX/GX8;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/GX5;

    invoke-direct {v2, v0}, LX/GX5;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GX5;

    invoke-direct {v2, v0}, LX/GX5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, LX/9Gm;

    if-eqz v0, :cond_8

    check-cast v1, LX/9Gm;

    iget v0, v1, LX/9Gm;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    new-instance v2, LX/GX6;

    invoke-direct {v2, v0}, LX/GX6;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/9Gl;->A01(LX/2VT;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GX6;

    invoke-direct {v2, v0}, LX/GX6;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Gby;)V
    .locals 8

    const-string v6, "invitees"

    invoke-static {p4, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, "Inviting To Broadcast"

    iget-object v2, p0, LX/GUo;->A03:LX/0VA;

    iget-object v5, p0, LX/GVf;->A01:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0uU;

    invoke-direct {v1, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const-string v0, "live/%s/invite/"

    invoke-virtual {v1, v0, v7}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v1, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GVn;

    invoke-direct {v0, p0, v3, p5}, LX/GVn;-><init>(LX/GUo;Ljava/lang/String;LX/Gby;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GUo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GUo;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final joinBroadcast(Ljava/lang/String;IILX/GcC;)V
    .locals 6

    const-string v0, "offerSdp"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/GVf;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/GUo;->A03:LX/0VA;

    iget-object v4, p0, LX/GVf;->A01:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "live/%s/join/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sdp_offer"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_video_width"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_video_height"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GXo;

    const-class v0, LX/GVT;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgLiveBroa\u2026 .sign()\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GVO;

    invoke-direct {v0, p0, p4}, LX/GVO;-><init>(LX/GUo;LX/GcC;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GUo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GUo;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final kickOutFromBroadcast(Ljava/lang/String;Ljava/lang/String;LX/GWb;LX/Gby;)V
    .locals 10

    const-string v0, "kickedOutUserId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x19

    const/4 v0, 0x6

    const/16 v8, 0x2c

    invoke-static {v1, v0, v8}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, "Kicking out from Broadcast"

    iget-object v1, p0, LX/GUo;->A03:LX/0VA;

    iget-object v5, p0, LX/GVf;->A01:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "live/%s/kickout/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users_to_be_removed"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GVn;

    invoke-direct {v0, p0, v3, p4}, LX/GVn;-><init>(LX/GUo;Ljava/lang/String;LX/Gby;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GUo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GUo;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final leaveBroadcast(Ljava/lang/String;LX/GWc;Ljava/lang/Integer;LX/Gby;)V
    .locals 8

    const/16 v2, 0x19

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v3, "Leaving Broadcast"

    iget-object v1, p0, LX/GUo;->A03:LX/0VA;

    iget-object v5, p0, LX/GVf;->A01:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Locale.ENGLISH"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "live/%s/leave/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "encoded_server_data_info"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_participants"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "builder.sign().build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GVn;

    invoke-direct {v0, p0, v3, p4}, LX/GVn;-><init>(LX/GUo;Ljava/lang/String;LX/Gby;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GUo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/GUo;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reportBroadcastEvent(Ljava/lang/String;JLjava/lang/String;LX/GKL;LX/Gby;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/GUo;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/GUo;->A00:I

    iget-object v1, p0, LX/GUo;->A03:LX/0VA;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "live/%s/broadcast_event/"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "event_type"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_version"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_user_id"

    invoke-virtual {v5, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FHp;

    invoke-direct {v0}, LX/FHp;-><init>()V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const-string v1, "Broadcast Event"

    new-instance v0, LX/GVn;

    invoke-direct {v0, p0, v1, p6}, LX/GVn;-><init>(LX/GUo;Ljava/lang/String;LX/Gby;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method
