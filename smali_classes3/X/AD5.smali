.class public final LX/AD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/ABG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/ABG;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AD5;->A01:LX/0VA;

    iput-object p3, p0, LX/AD5;->A02:LX/ABG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/AD9;LX/AE9;)Ljava/util/List;
    .locals 17

    const-string v0, "sectionKey"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v6, LX/AD9;->A03:Ljava/lang/String;

    if-eqz v11, :cond_0

    new-instance v2, LX/ACS;

    invoke-direct {v2, v11}, LX/ACS;-><init>(Ljava/lang/String;)V

    const-string v0, ":header"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/ACS;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v6, LX/AK0;->A02:Ljava/lang/String;

    const-string v0, "model.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/AD9;->A00:LX/0ot;

    const-string v1, "model.user"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v6, LX/AD9;->A01:Ljava/lang/String;

    const-string v0, "model.rowTitle"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, LX/AD9;->A02:Ljava/lang/String;

    iget-boolean v14, v6, LX/AD9;->A04:Z

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/AD5;->A01:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    const-string v0, "PendingFollowStore.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    invoke-virtual {v9, v2, v0}, LX/AE9;->A01(LX/0ot;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-static {v8}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    const-string v0, "PendingFollowStore.getIn\u2026tFollowStatus(model.user)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    new-instance v10, LX/5oV;

    invoke-direct/range {v10 .. v16}, LX/5oV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0pC;)V

    const/16 v0, 0x4a

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v9, v7, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AD5;LX/AD9;I)V

    const/16 v0, 0x4b

    new-instance v8, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v8, v7, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AD5;LX/AD9;I)V

    const/16 v0, 0x4c

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AD5;LX/AD9;I)V

    new-instance v0, LX/ADB;

    invoke-direct {v0, v9, v8, v1}, LX/ADB;-><init>(LX/10w;LX/10w;LX/10w;)V

    move-object v11, v0

    move-object v9, v2

    move-object v8, v3

    move-object v7, v5

    new-instance v6, LX/AD4;

    invoke-direct/range {v6 .. v11}, LX/AD4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/5oV;LX/ADB;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
