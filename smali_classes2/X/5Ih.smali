.class public final LX/5Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dU;


# instance fields
.field public A00:LX/2wX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3dC;LX/3hb;LX/0U9;LX/3hr;LX/3dO;LX/3dX;LX/3hN;)V
    .locals 26

    const-string v0, "context"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadUIExperiments"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadTheme"

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directAudioPlayer"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canManageGifMessageAttribution"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreDelegate"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, p0

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-boolean v0, v11, LX/3hb;->A0n:Z

    const v1, 0x7f130140

    if-eqz v0, :cond_0

    const v1, 0x7f130141

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v14, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const-string v0, "CommonDecorationsThemeUt\u2026.isBubbleGroupingEnabled)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/3da;

    invoke-direct {v5, v12}, LX/3da;-><init>(LX/3dD;)V

    new-instance v4, LX/3dc;

    invoke-direct {v4, v10, v12, v11}, LX/3dc;-><init>(LX/0U9;LX/58Q;LX/3hb;)V

    new-instance v3, LX/3dd;

    invoke-direct {v3, v12, v10}, LX/3dd;-><init>(LX/3dC;LX/0U9;)V

    new-instance v20, LX/3de;

    invoke-direct/range {v20 .. v20}, LX/3de;-><init>()V

    new-instance v2, LX/3df;

    invoke-direct {v2, v12}, LX/3df;-><init>(LX/3dD;)V

    new-instance v1, LX/3dg;

    invoke-direct {v1, v12}, LX/3dg;-><init>(LX/3dC;)V

    new-instance v0, LX/3i3;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/3i3;-><init>(LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;LX/3hb;)V

    iget-object v1, v0, LX/3i3;->A00:LX/3hb;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3i3;->A04:LX/3da;

    move-object/from16 v18, v1

    iget-object v3, v0, LX/3i3;->A05:LX/3dc;

    iget-object v5, v0, LX/3i3;->A06:LX/3dd;

    iget-object v2, v0, LX/3i3;->A03:LX/3de;

    iget-object v1, v0, LX/3i3;->A01:LX/3df;

    iget-object v0, v0, LX/3i3;->A02:LX/3dg;

    new-instance v4, LX/3i4;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/3i4;-><init>(LX/3hb;LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;)V

    new-instance v5, LX/3i4;

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LX/3i4;-><init>(LX/3hb;LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;)V

    new-instance v0, LX/3iB;

    invoke-direct {v0, v12}, LX/3iB;-><init>(LX/3dC;)V

    new-instance v3, LX/3eE;

    invoke-direct {v3, v12, v11, v15}, LX/3eE;-><init>(LX/3gk;LX/3hb;LX/3dO;)V

    invoke-static {v13, v12, v11, v9}, LX/3eI;->A00(LX/0VA;LX/3gk;LX/3hb;LX/3dX;)LX/3eI;

    move-result-object v9

    const-string v1, "GifContentDefinition.cre\u2026ageGifMessageAttribution)"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3fd;

    invoke-direct {v1, v12, v11, v10}, LX/3fd;-><init>(LX/5RV;LX/3hb;LX/0U9;)V

    new-instance v2, LX/3iW;

    invoke-direct {v2, v1, v4}, LX/3iW;-><init>(LX/3fd;LX/3i5;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3i2;

    invoke-direct {v0, v12, v11}, LX/3i2;-><init>(LX/3dC;LX/3hb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3hx;

    invoke-direct {v0}, LX/3hx;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3hz;

    invoke-direct {v0, v8}, LX/3hz;-><init>(LX/3hN;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3iP;

    invoke-direct {v0, v14, v11}, LX/3iP;-><init>(Landroid/content/Context;LX/3hb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5ZL;

    move-object v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v24

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/5ZL;-><init>(Landroid/content/Context;LX/0U9;LX/3hr;LX/3hb;LX/58Q;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/3dz;

    invoke-direct {v8, v12, v11}, LX/3dz;-><init>(LX/3gk;LX/3hb;)V

    new-instance v0, LX/3e2;

    invoke-direct {v0, v8, v5}, LX/3e2;-><init>(LX/3dz;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v11}, LX/3dh;->A00(LX/3gk;LX/3hb;)LX/3dh;

    move-result-object v5

    new-instance v0, LX/3dx;

    invoke-direct {v0, v5, v4}, LX/3dx;-><init>(LX/3dh;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/3eK;

    invoke-direct {v5, v13, v12, v11, v10}, LX/3eK;-><init>(LX/0VA;LX/3gk;LX/3hb;LX/0U9;)V

    new-instance v0, LX/3eM;

    invoke-direct {v0, v5, v4}, LX/3eM;-><init>(LX/3eK;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/3fN;

    invoke-direct {v5, v13, v12, v11, v10}, LX/3fN;-><init>(LX/0VA;LX/3gk;LX/3hb;LX/0U9;)V

    new-instance v0, LX/3iR;

    invoke-direct {v0, v5, v4}, LX/3iR;-><init>(LX/3fN;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3eJ;

    invoke-direct {v0, v9, v4}, LX/3eJ;-><init>(LX/3eI;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3iF;

    invoke-direct {v0, v3, v4}, LX/3iF;-><init>(LX/3eE;LX/3i5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v11, v10, v13, v4}, LX/3iM;->A00(LX/3dH;LX/3hb;LX/0U9;LX/0VA;LX/3i5;)LX/3iM;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/4Fj;->A00()LX/2t3;

    move-result-object v2

    new-instance v0, LX/2wW;

    invoke-direct {v0, v1}, LX/2wW;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2wX;

    invoke-direct {v1, v6, v0, v2, v7}, LX/2wX;-><init>(Landroid/view/LayoutInflater;LX/2wW;LX/2t3;LX/5Ii;)V

    move-object/from16 v0, v25

    iput-object v1, v0, LX/5Ih;->A00:LX/2wX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AIf()LX/1qG;
    .locals 1

    iget-object v0, p0, LX/5Ih;->A00:LX/2wX;

    return-object v0
.end method

.method public final CM6(LX/3hr;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final CMJ(LX/3hb;)V
    .locals 1

    const-string v0, "threadUIExperiments"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
