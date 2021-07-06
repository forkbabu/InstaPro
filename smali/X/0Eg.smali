.class public final LX/0Eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/lang/String; = "NotInitiated"


# instance fields
.field public A00:LX/0Ej;

.field public A01:LX/0VW;

.field public final A02:LX/0OP;

.field public final A03:LX/0F3;

.field public final A04:LX/0F0;

.field public final A05:LX/06D;

.field public final A06:LX/0VR;

.field public final A07:LX/0VO;

.field public final A08:LX/0DA;

.field public final A09:LX/0Vg;

.field public final A0A:LX/0VS;


# direct methods
.method public constructor <init>(LX/0OP;LX/0F0;LX/0VS;LX/0VR;LX/0UR;LX/0ny;LX/0nz;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0Eg;->A02:LX/0OP;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0Eg;->A0A:LX/0VS;

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_0

    const v2, -0x3821ccb5

    const-string/jumbo v1, "loadCurrentUser"

    invoke-static {v1, v2}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p2

    iput-object v1, v0, LX/0Eg;->A04:LX/0F0;

    iget-object v1, v0, LX/0Eg;->A02:LX/0OP;

    new-instance v12, LX/0F3;

    invoke-direct {v12, v1}, LX/0F3;-><init>(LX/0OP;)V

    iput-object v12, v0, LX/0Eg;->A03:LX/0F3;

    iget-object v14, v0, LX/0Eg;->A04:LX/0F0;

    new-instance v13, LX/0Vg;

    invoke-direct {v13, v14}, LX/0Vg;-><init>(LX/0F0;)V

    iput-object v13, v0, LX/0Eg;->A09:LX/0Vg;

    new-instance v1, LX/0VO;

    invoke-direct {v1}, LX/0VO;-><init>()V

    iput-object v1, v0, LX/0Eg;->A07:LX/0VO;

    sget-object v7, LX/0O6;->A01:LX/0O6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v5, "is_enabled"

    const-string v6, "ig_android_force_switch_dialog_device"

    const/4 v8, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/0YJ;

    invoke-direct/range {v4 .. v10}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v4}, LX/0OC;->A04(LX/0O9;)Z

    move-result v16

    move-object/from16 v15, p7

    new-instance v11, LX/06D;

    invoke-direct/range {v11 .. v16}, LX/06D;-><init>(LX/0F3;LX/0Vg;LX/0F0;LX/0nz;Z)V

    iput-object v11, v0, LX/0Eg;->A05:LX/06D;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/0Eg;->A06:LX/0VR;

    iget-object v6, v0, LX/0Eg;->A03:LX/0F3;

    iget-object v1, v6, LX/0F3;->A00:LX/0OP;

    iget-object v2, v1, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "current"

    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, LX/0o1;->A00(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    iget-object v1, v6, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, v3

    :cond_2
    invoke-virtual {v6, v5}, LX/0F3;->A03(LX/0ot;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v10, v0, LX/0Eg;->A05:LX/06D;

    iget-object v11, v0, LX/0Eg;->A09:LX/0Vg;

    iget-object v12, v0, LX/0Eg;->A06:LX/0VR;

    new-instance v14, LX/0Uq;

    invoke-direct {v14}, LX/0Uq;-><init>()V

    move-object/from16 v13, p5

    new-instance v9, LX/0DA;

    invoke-direct/range {v9 .. v14}, LX/0DA;-><init>(LX/06D;LX/0Vg;LX/0VR;LX/0UR;LX/0Uq;)V

    iput-object v9, v0, LX/0Eg;->A08:LX/0DA;

    if-eqz v5, :cond_4

    invoke-virtual {v9, v5, v8}, LX/0DA;->A02(LX/0ot;Z)LX/0VA;

    :goto_0
    iget-object v0, v0, LX/0Eg;->A08:LX/0DA;

    iget-object v4, v0, LX/0DA;->A02:LX/0VA;

    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "100000"

    aput-object v0, v15, v1

    const-string/jumbo v10, "username_missing_log_period"

    const-string/jumbo v11, "user_model_configuration"

    move-object v12, v7

    move v13, v8

    new-instance v9, LX/0YJ;

    invoke-direct/range {v9 .. v15}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v9}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/0pT;->A03:I

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-static {v4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    goto :goto_1

    :cond_4
    iget-object v3, v0, LX/0Eg;->A05:LX/06D;

    iget-object v2, v0, LX/0Eg;->A07:LX/0VO;

    new-instance v1, LX/0VW;

    invoke-direct {v1, v3, v2}, LX/0VW;-><init>(LX/06D;LX/0VO;)V

    iput-object v1, v0, LX/0Eg;->A01:LX/0VW;

    goto :goto_0

    :cond_5
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x61e3b378

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_6
    return-void
.end method

.method public static A00()LX/0Sh;
    .locals 2

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v1

    iget-object v0, v1, LX/0Eg;->A08:LX/0DA;

    iget-object v0, v0, LX/0DA;->A02:LX/0VA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Eg;->A01:LX/0VW;

    if-nez v0, :cond_0

    const-string v1, "Both UserSession and LoggedOutSession are null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/os/Bundle;)LX/0Sh;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    iget-object v0, v0, LX/0Eg;->A01:LX/0VW;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Eg;->A0C(Ljava/lang/String;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02()LX/0Eg;
    .locals 2

    sget-object v0, LX/0Eo;->A00:LX/0o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eg;

    return-object v0

    :cond_0
    const-string v1, "IgSessionManager not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/os/Bundle;)LX/0VW;
    .locals 8

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v2

    iget-object v0, v2, LX/0Eg;->A01:LX/0VW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v3, "requested logged out session ("

    const-string v5, ") does not match current user session ("

    const-string v7, ") which was last set by "

    sget-object p0, LX/0Eg;->A0B:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "logged_out_session_token_mismatch"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0Eg;->A01:LX/0VW;

    return-object v0

    :cond_2
    iget-object v2, v2, LX/0Eg;->A00:LX/0Ej;

    const-string/jumbo v1, "mCurrentLoggedOutSession is null"

    new-instance v0, LX/0Ej;

    invoke-direct {v0, v1, v2}, LX/0Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04(LX/0Eu;)LX/0VW;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4tu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Eg;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Eg;->A01:LX/0VW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VW;->AnV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Eg;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_1
    iget-object v2, p0, LX/0Eg;->A05:LX/06D;

    iget-object v1, p0, LX/0Eg;->A07:LX/0VO;

    new-instance v0, LX/0VW;

    invoke-direct {v0, v2, v1}, LX/0VW;-><init>(LX/06D;LX/0VO;)V

    iput-object v0, p0, LX/0Eg;->A01:LX/0VW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05()LX/0VA;
    .locals 1

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/os/Bundle;)LX/0VA;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Eg;->A0C(Ljava/lang/String;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/os/Bundle;)LX/0VA;
    .locals 2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    iget-object v1, v0, LX/0Eg;->A08:LX/0DA;

    iget-object v0, v1, LX/0DA;->A02:LX/0VA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0DM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0DA;->A02:LX/0VA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(Landroid/os/PersistableBundle;)LX/0VA;
    .locals 2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    iget-object v1, v0, LX/0Eg;->A08:LX/0DA;

    iget-object v0, v1, LX/0DA;->A02:LX/0VA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0DM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0DA;->A02:LX/0VA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z
    .locals 4

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    iget-object v3, v0, LX/0Eg;->A08:LX/0DA;

    iget-object v0, v3, LX/0DA;->A01:LX/06D;

    invoke-virtual {v0, p0}, LX/06D;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "UserId("

    const-string v2, ") requesting operation("

    invoke-static {p1}, LX/0CY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ") is not an authenticated user."

    invoke-static {v3, p0, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_not_authenticated"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0DA;->A01:LX/06D;

    invoke-virtual {v0, p0}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0DA;->A00(LX/0DA;LX/0ot;ZZ)LX/0VA;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "No implementation provided for operation type: "

    invoke-static {p1}, LX/0CY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, LX/0T4;

    invoke-direct {v1}, LX/0T4;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/0UB;

    invoke-direct {v1}, LX/0UB;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/0UE;

    invoke-direct {v1}, LX/0UE;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/0UD;

    invoke-direct {v1}, LX/0UD;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/0UF;

    invoke-direct {v1}, LX/0UF;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/0Ti;

    invoke-direct {v1}, LX/0Ti;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/0So;

    invoke-direct {v1}, LX/0So;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, LX/0Sr;

    invoke-direct {v1}, LX/0Sr;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/0Sn;

    invoke-direct {v1}, LX/0Sn;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, LX/0UA;

    invoke-direct {v1}, LX/0UA;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v1, LX/0TU;

    invoke-direct {v1}, LX/0TU;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v1, LX/0Tc;

    invoke-direct {v1}, LX/0Tc;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance v1, LX/0Te;

    invoke-direct {v1}, LX/0Te;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance v1, LX/0TT;

    invoke-direct {v1}, LX/0TT;-><init>()V

    :goto_0
    iget-object v0, v3, LX/0DA;->A06:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0Us;

    invoke-direct {v0, v3, p0, v1, p3}, LX/0Us;-><init>(LX/0DA;Ljava/lang/String;LX/0Cy;LX/0D7;)V

    invoke-interface {v1, v2, p2, v0}, LX/0Cy;->AFn(LX/0VA;LX/0D5;LX/0D7;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final A0A()LX/0VA;
    .locals 2

    iget-object v0, p0, LX/0Eg;->A08:LX/0DA;

    iget-object v1, v0, LX/0DA;->A02:LX/0VA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    return-object v1
.end method

.method public final A0B(LX/0ot;LX/0DK;)LX/0VA;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iput v5, p1, LX/0ot;->A00:I

    const/4 v3, 0x0

    iput-object v3, p1, LX/0ot;->A3W:Ljava/util/Map;

    iget-object v0, p0, LX/0Eg;->A02:LX/0OP;

    invoke-static {p1}, LX/0pK;->A00(LX/0ot;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/0Eg;->A08:LX/0DA;

    iget-object v1, v2, LX/0DA;->A02:LX/0VA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v4}, LX/0DA;->A02(LX/0ot;Z)LX/0VA;

    iget-object v0, p0, LX/0Eg;->A03:LX/0F3;

    invoke-virtual {v0, p1}, LX/0F3;->A03(LX/0ot;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0VT;->A00(LX/0VA;)LX/0VT;

    move-result-object v0

    iget-object v1, v0, LX/0VT;->A00:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0VA;->A0A:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/0VA;->A01:Z

    iget-object v0, v1, LX/0VA;->A00:LX/0W3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0W3;->A01:LX/0D7;

    invoke-interface {v0, v3}, LX/0D7;->AAC(LX/0D5;)V

    :cond_2
    invoke-virtual {v2, p1, v4}, LX/0DA;->A02(LX/0ot;Z)LX/0VA;

    :goto_1
    iget-object v0, p0, LX/0Eg;->A01:LX/0VW;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VW;->AnV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Eg;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->A00()V

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_session_change_fix"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v4, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/0Ej;

    invoke-direct {v0}, LX/0Ej;-><init>()V

    iput-object v0, p0, LX/0Eg;->A00:LX/0Ej;

    iput-object v3, p0, LX/0Eg;->A01:LX/0VW;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Eg;->A03:LX/0F3;

    invoke-virtual {v0, p1}, LX/0F3;->A03(LX/0ot;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v0

    invoke-interface {p2, v0}, LX/0DK;->C4u(LX/0VA;)V

    iget-object v0, p0, LX/0Eg;->A03:LX/0F3;

    invoke-virtual {v0, p1}, LX/0F3;->A03(LX/0ot;)V

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    iget-object v1, p0, LX/0Eg;->A0A:LX/0VS;

    invoke-static {v1, v5}, LX/0VS;->A00(LX/0VS;Z)V

    invoke-virtual {p0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "Unable to write current user"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0C(Ljava/lang/String;)LX/0VA;
    .locals 7

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Requesting UserSession while passing logged out session token"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/0Eg;->A0A()LX/0VA;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_user_mismatch_soft_error"

    const/4 v5, 0x1

    const-string v0, "crash_enabled"

    invoke-static {v1, v5, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, ")."

    const-string v3, ") does not match current user session ("

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/0DM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "Requested user session ("

    invoke-static {v0, p1, v3, v2, v4}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0DM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "requested user session ("

    invoke-static {v0, p1, v3, v1, v4}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_session_mismatch"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    if-le v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    aget-object p1, v2, v5

    :cond_3
    iget-object v0, p0, LX/0Eg;->A05:LX/06D;

    invoke-virtual {v0, p1}, LX/06D;->A07(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0Eg;->A08:LX/0DA;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0DA;->A02(LX/0ot;Z)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/0Eg;->A00:LX/0Ej;

    const-string v1, "Requesting UserSession for not logged in user"

    new-instance v0, LX/0Ej;

    invoke-direct {v0, v1, v2}, LX/0Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
