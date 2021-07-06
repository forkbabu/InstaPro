.class public final LX/AgZ;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/C7W;

.field public final A03:LX/C7c;

.field public final A04:LX/431;

.field public final A05:LX/1pw;

.field public final A06:LX/1rR;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B3;LX/AiN;)V
    .locals 21

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/AgZ;->A07:Ljava/util/List;

    const/4 v11, 0x0

    iput-boolean v11, v4, LX/AgZ;->A01:Z

    new-instance v0, LX/Ai7;

    invoke-direct {v0, v4}, LX/Ai7;-><init>(LX/AgZ;)V

    iput-object v0, v4, LX/AgZ;->A05:LX/1pw;

    sget-object v10, LX/4B4;->A00:LX/4B4;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v13, v11

    new-instance v5, LX/C7c;

    invoke-direct/range {v5 .. v14}, LX/C7c;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4B2;LX/4B4;ZLjava/lang/String;ZZ)V

    iput-object v5, v4, LX/AgZ;->A03:LX/C7c;

    move-object/from16 v18, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v20, v11

    new-instance v15, LX/C7W;

    invoke-direct/range {v15 .. v20}, LX/C7W;-><init>(Landroid/content/Context;LX/0U9;LX/4B3;LX/4B4;Z)V

    iput-object v15, v4, LX/AgZ;->A02:LX/C7W;

    move-object/from16 v0, p6

    new-instance v3, LX/431;

    invoke-direct {v3, v8, v0}, LX/431;-><init>(LX/0U9;LX/AiN;)V

    iput-object v3, v4, LX/AgZ;->A04:LX/431;

    new-instance v2, LX/1rR;

    invoke-direct {v2, v6}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/AgZ;->A06:LX/1rR;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    aput-object v5, v1, v11

    aput-object v15, v1, v14

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
