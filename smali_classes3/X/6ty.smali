.class public final LX/6ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6ty;


# instance fields
.field public A00:LX/6u6;

.field public A01:LX/6u2;

.field public A02:Z

.field public A03:LX/6u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ty;

    invoke-direct {v0}, LX/6ty;-><init>()V

    sput-object v0, LX/6ty;->A04:LX/6ty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ty;->A02:Z

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/6ty;->A03:LX/6u3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6u3;->Atl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ty;->A03:LX/6u3;

    invoke-interface {v0}, LX/6u3;->CIT()V

    iput-object v2, p0, LX/6ty;->A03:LX/6u3;

    :cond_0
    iget-object v1, p0, LX/6ty;->A01:LX/6u2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/6ty;->A01:LX/6u2;

    :cond_1
    return-void

    :cond_2
    throw v2
.end method

.method public static A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {p0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/validate_signup_sms_code/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {v4, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6hj;

    const-class v0, LX/6hk;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    new-instance v6, LX/6hi;

    invoke-direct/range {v6 .. v11}, LX/6hi;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/0Sh;LX/6pr;Ljava/lang/String;JZ)V
    .locals 3

    sget-object v0, LX/0vd;->A2n:LX/0vd;

    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    const-string v0, "error_type"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "for_link"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A03(LX/0Sh;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0vd;->A2l:LX/0vd;

    :goto_0
    invoke-virtual {v0, p0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object p1

    sget-object p0, LX/6pr;->A0k:LX/6pr;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    invoke-virtual {p1, p0, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object p1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "os_version"

    invoke-virtual {p1, v0, p0}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/6yq;->A01()V

    return-void

    :cond_0
    sget-object v0, LX/0vd;->A2m:LX/0vd;

    goto :goto_0
.end method

.method public static A04(LX/6ty;LX/0Sh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6tz;

    invoke-direct {v1, p0, p1, p2, p3}, LX/6tz;-><init>(LX/6ty;LX/0Sh;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/Context;LX/0Sh;LX/6pr;)V
    .locals 11

    invoke-static {}, LX/0rB;->A02()V

    if-eqz p1, :cond_4

    move-object v5, p0

    invoke-virtual {p0}, LX/6ty;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/6ty;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/6ty;->A08(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LX/6ty;->A07(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6ty;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v0, LX/0vd;->A2p:LX/0vd;

    move-object v6, p3

    invoke-virtual {v0, p3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    move-object v7, p4

    invoke-virtual {v1, p4, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "for_link"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v3, p1, v4}, LX/0zt;->listenForSmsResponse(Landroid/app/Activity;Z)LX/6u3;

    move-result-object v0

    iput-object v0, p0, LX/6ty;->A03:LX/6u3;

    move-object v10, p2

    new-instance v4, LX/6u1;

    invoke-direct/range {v4 .. v10}, LX/6u1;-><init>(LX/6ty;LX/0Sh;LX/6pr;JLandroid/content/Context;)V

    invoke-interface {v0, v4}, LX/6u3;->A37(LX/1IK;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V
    .locals 12

    invoke-static {}, LX/0rB;->A02()V

    move-object v5, p1

    if-eqz p1, :cond_6

    move-object v11, p3

    if-eqz p3, :cond_5

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    move-object v4, p0

    invoke-virtual {p0}, LX/6ty;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/6ty;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/6ty;->A08(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LX/6ty;->A07(Landroid/content/Context;)V

    :cond_1
    iput-object v10, p0, LX/6ty;->A00:LX/6u6;

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v2

    move-object v6, p2

    if-eqz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v0, LX/0vd;->A2p:LX/0vd;

    invoke-virtual {v0, p2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "for_link"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/0zt;->listenForSmsResponse(Landroid/app/Activity;Z)LX/6u3;

    move-result-object v0

    iput-object v0, p0, LX/6ty;->A03:LX/6u3;

    new-instance v3, LX/6u0;

    invoke-direct/range {v3 .. v11}, LX/6u0;-><init>(LX/6ty;Landroid/app/Activity;LX/0Sh;LX/6pr;JLX/6u6;Ljava/lang/String;)V

    invoke-interface {v0, v3}, LX/6u3;->A37(LX/1IK;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p2, p3, p1}, LX/6ty;->A04(LX/6ty;LX/0Sh;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/6ty;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ty;->A02:Z

    invoke-direct {p0, p1}, LX/6ty;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/6ty;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ty;->A00:LX/6u6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ty;->A00:LX/6u6;

    :cond_0
    invoke-direct {p0, p1}, LX/6ty;->A00(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A09()Z
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/6ty;->A01:LX/6u2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ty;->A00:LX/6u6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ty;->A03:LX/6u3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6u3;->Atl()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
