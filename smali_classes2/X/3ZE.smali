.class public final LX/3ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final A00:LX/3hw;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public volatile A04:Ljava/util/List;

.field public volatile A05:Ljava/util/List;

.field public final synthetic A06:LX/3il;


# direct methods
.method public constructor <init>(LX/3il;LX/3hw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3ZE;->A06:LX/3il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZE;->A00:LX/3hw;

    iput-object p3, p0, LX/3ZE;->A01:Ljava/util/List;

    iput-object p4, p0, LX/3ZE;->A02:Ljava/util/List;

    iput-object p5, p0, LX/3ZE;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateThreadRowsTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public final onFinish()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3ZE;->A06:LX/3il;

    iget v0, v1, LX/3il;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/3il;->A00:I

    iget-boolean v0, v1, LX/3il;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/3il;->A05:LX/3d3;

    iget-object v7, v2, LX/3ZE;->A00:LX/3hw;

    iget-object v8, v2, LX/3ZE;->A04:Ljava/util/List;

    iget-object v9, v2, LX/3ZE;->A02:Ljava/util/List;

    iget-object v10, v2, LX/3ZE;->A05:Ljava/util/List;

    iget-object v0, v1, LX/3d3;->A0B:LX/58L;

    iget-object v0, v0, LX/58L;->A00:LX/54z;

    iget-boolean v13, v0, LX/54z;->A1J:Z

    iget-object v6, v1, LX/3d3;->A02:LX/3dV;

    iget-object v11, v1, LX/3d3;->A0D:LX/550;

    invoke-virtual {v1}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v13}, LX/3d3;->A00(LX/3d3;Z)LX/3Wc;

    move-result-object v14

    invoke-virtual {v1}, LX/3d3;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/3d3;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_direct_collapsable_action_logs"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v1, v13}, LX/3d3;->A05(LX/3d3;Z)Z

    move-result v16

    iget-object v0, v1, LX/3d3;->A00:LX/3il;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3il;->A00:I

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-virtual {v1}, LX/3d3;->A06()LX/3ZH;

    move-result-object v18

    invoke-virtual/range {v6 .. v18}, LX/3dV;->A0L(LX/3hw;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/550;Ljava/lang/String;ZLX/3Wc;ZZZLX/3ZH;)V

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/3d3;->A02:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->Bzh()V

    :cond_4
    iget-object v2, v11, LX/550;->A00:LX/54z;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    invoke-virtual {v1}, LX/3d3;->CEO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3d3;->AxG()V

    :cond_5
    invoke-static {v2}, LX/54z;->A0E(LX/54z;)V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3ZE;->A06:LX/3il;

    iget-object v2, v0, LX/3il;->A05:LX/3d3;

    iget-object v1, p0, LX/3ZE;->A00:LX/3hw;

    iget-object v0, p0, LX/3ZE;->A03:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/3d3;->A09(LX/3hw;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3ZE;->A05:Ljava/util/List;

    iget-object v0, p0, LX/3ZE;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/3d3;->A09(LX/3hw;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3ZE;->A04:Ljava/util/List;

    return-void
.end method
