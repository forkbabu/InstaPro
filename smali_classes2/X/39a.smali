.class public final LX/39a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jh;

.field public final A02:LX/1q4;

.field public final A03:LX/2sg;

.field public final A04:LX/2so;

.field public final A05:LX/2sk;

.field public final A06:LX/2s6;

.field public final A07:LX/2sZ;

.field public final A08:LX/1fr;

.field public final A09:LX/0VA;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/39a;->A09:LX/0VA;

    iput-object p3, p0, LX/39a;->A08:LX/1fr;

    iput-object p4, p0, LX/39a;->A07:LX/2sZ;

    iput-object p5, p0, LX/39a;->A04:LX/2so;

    iput-object p6, p0, LX/39a;->A06:LX/2s6;

    iput-object p7, p0, LX/39a;->A03:LX/2sg;

    iput-object p8, p0, LX/39a;->A01:LX/1jh;

    iput-object p9, p0, LX/39a;->A05:LX/2sk;

    new-instance v0, LX/1q3;

    invoke-direct {v0}, LX/1q3;-><init>()V

    iput-object v0, p0, LX/39a;->A02:LX/1q4;

    iput-boolean p10, p0, LX/39a;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/39c;
    .locals 25

    move-object/from16 v5, p0

    iget-object v6, v5, LX/39a;->A08:LX/1fr;

    iget-object v10, v5, LX/39a;->A06:LX/2s6;

    iget-object v0, v5, LX/39a;->A01:LX/1jh;

    iget-object v12, v5, LX/39a;->A09:LX/0VA;

    iget-object v13, v5, LX/39a;->A05:LX/2sk;

    iget-boolean v14, v5, LX/39a;->A0A:Z

    const/4 v15, 0x0

    new-instance v1, LX/39b;

    move-object v9, v6

    move-object v8, v1

    move-object v11, v0

    invoke-direct/range {v8 .. v15}, LX/39b;-><init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V

    iget-object v7, v5, LX/39a;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v2

    iget-object v8, v5, LX/39a;->A04:LX/2so;

    new-instance v3, LX/39d;

    invoke-direct {v3, v1, v8}, LX/39d;-><init>(LX/39b;LX/2sq;)V

    iget-object v1, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/39a;->A07:LX/2sZ;

    new-instance v3, LX/39e;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/39e;-><init>(LX/0U9;LX/2so;LX/2sZ;LX/2s6;LX/0VA;LX/2sk;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/39f;

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, LX/39f;-><init>(LX/0U9;LX/2so;LX/2sZ;LX/2s6;LX/0VA;LX/2sk;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/39a;->A03:LX/2sg;

    new-instance v3, LX/39g;

    move-object v15, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/39g;-><init>(LX/0U9;LX/2so;LX/2s6;LX/2sg;LX/2sk;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/39a;->A02:LX/1q4;

    new-instance v5, LX/39h;

    invoke-direct/range {v5 .. v14}, LX/39h;-><init>(LX/0U9;Landroid/content/Context;LX/2so;LX/2sZ;LX/2s6;LX/1q4;LX/0VA;LX/2sk;Z)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move/from16 v24, v14

    new-instance v15, LX/39i;

    invoke-direct/range {v15 .. v24}, LX/39i;-><init>(LX/0U9;Landroid/content/Context;LX/2so;LX/2sZ;LX/2s6;LX/0VA;LX/1q4;LX/2sk;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    new-instance v3, LX/39b;

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object v14, v3

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v21}, LX/39b;-><init>(LX/0U9;LX/2s6;LX/1jh;LX/0VA;LX/2sk;ZZ)V

    new-instance v0, LX/39j;

    invoke-direct {v0, v3, v8}, LX/39j;-><init>(LX/39b;LX/2so;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/39k;

    invoke-direct {v0, v3, v8}, LX/39k;-><init>(LX/39b;LX/2so;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
