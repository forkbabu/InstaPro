.class public final LX/4CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4CD;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4CD;->A00:LX/0VA;

    sget-object v12, LX/0O6;->A02:LX/0O6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "registration_enabled"

    const-string v11, "ig_android_direct_armadillo"

    const/4 v13, 0x1

    const/4 v15, 0x0

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v3, LX/06X;

    invoke-direct {v3, v0, v9}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026n_enabled.getParameter())"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ui_enabled"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v4, LX/06X;

    invoke-direct {v4, v0, v9}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026i_enabled.getParameter())"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "full_contact_sync_enabled"

    const-string v18, "ig_android_direct_msys_activity_indicator"

    new-instance v1, LX/0YA;

    move-object/from16 v16, v1

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v5, LX/06X;

    invoke-direct {v5, v0, v1}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v2, "ExperimentParameterProvi\u2026         .getParameter())"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "msys_bootstrap_enabled"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v6, LX/06X;

    invoke-direct {v6, v0, v9}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026p_enabled.getParameter())"

    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "msys_delay_init_enabled"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v7, LX/06X;

    invoke-direct {v7, v0, v9}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026t_enabled.getParameter())"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mqtt_enabled"

    new-instance v9, LX/0YA;

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v8, LX/06X;

    invoke-direct {v8, v0, v9}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "multi_mailbox_constructor_enabled"

    new-instance v1, LX/0YA;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v9, LX/06X;

    invoke-direct {v9, v0, v1}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026r_enabled.getParameter())"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "is_one_to_one_thread_typing_enabled"

    new-instance v1, LX/0YA;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v10, LX/06X;

    invoke-direct {v10, v0, v1}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    invoke-static {v10, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "is_receive_enabled"

    new-instance v1, LX/0YA;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v11, LX/06X;

    invoke-direct {v11, v0, v1}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v1, "ExperimentParameterProvi\u2026e_enabled.getParameter())"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "is_send_enabled"

    new-instance v1, LX/0YA;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v12, LX/06X;

    invoke-direct {v12, v0, v1}, LX/06X;-><init>(LX/0VA;LX/0YA;)V

    const-string v0, "ExperimentParameterProvi\u2026d_enabled.getParameter())"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/4CB;

    invoke-direct/range {v2 .. v12}, LX/4CB;-><init>(LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;LX/0Y5;)V

    return-object v2
.end method
