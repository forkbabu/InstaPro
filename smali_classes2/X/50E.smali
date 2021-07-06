.class public final LX/50E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vv;

.field public final A01:LX/32Y;

.field public final A02:LX/50D;

.field public final A03:LX/32V;

.field public final A04:LX/4ve;


# direct methods
.method public constructor <init>(LX/50D;LX/4vv;LX/32V;LX/32Y;LX/4ve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50E;->A02:LX/50D;

    iput-object p2, p0, LX/50E;->A00:LX/4vv;

    iput-object p3, p0, LX/50E;->A03:LX/32V;

    iput-object p4, p0, LX/50E;->A01:LX/32Y;

    iput-object p5, p0, LX/50E;->A04:LX/4ve;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/50F;LX/50E;LX/2VX;IILX/0VA;Ljava/lang/String;ZLX/4ve;)LX/50E;
    .locals 17

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    if-eqz p2, :cond_9

    iget-object v7, v5, LX/50E;->A02:LX/50D;

    :goto_0
    move-object/from16 v9, p1

    iget-object v2, v9, LX/50F;->A00:LX/50E;

    iget-object v6, v2, LX/50E;->A02:LX/50D;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, LX/32R;

    invoke-direct {v3, v0}, LX/32R;-><init>(Landroid/util/SparseArray;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/50D;->A03:LX/CDV;

    :goto_1
    const/4 v1, 0x0

    new-instance v8, LX/50D;

    move-object v10, v8

    move v14, v1

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/50D;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;ILX/32R;LX/CDV;)V

    move-object/from16 v10, p3

    if-eqz v7, :cond_7

    invoke-static {v8, v7}, LX/50D;->A01(LX/50D;LX/50D;)V

    iput-boolean v1, v8, LX/50D;->A01:Z

    :goto_2
    if-eqz p2, :cond_1

    iget-object v11, v5, LX/50E;->A00:LX/4vv;

    if-eqz v11, :cond_1

    :goto_3
    iget-object v12, v5, LX/50E;->A03:LX/32V;

    if-eqz v12, :cond_2

    :goto_4
    iget-object v13, v5, LX/50E;->A01:LX/32Y;

    if-eqz v13, :cond_3

    :goto_5
    iget-object v4, v5, LX/50E;->A04:LX/4ve;

    :cond_0
    move-object v10, v8

    move-object v14, v4

    new-instance v9, LX/50E;

    invoke-direct/range {v9 .. v14}, LX/50E;-><init>(LX/50D;LX/4vv;LX/32V;LX/32Y;LX/4ve;)V

    return-object v9

    :cond_1
    const/4 v0, 0x0

    new-instance v11, LX/4vv;

    invoke-direct {v11, v0}, LX/4vv;-><init>(LX/BsZ;)V

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v2, LX/50E;->A03:LX/32V;

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, v2, LX/50E;->A01:LX/32Y;

    if-eqz p3, :cond_5

    const/4 v3, 0x0

    if-eqz p8, :cond_6

    iget-object v2, v10, LX/2VX;->A04:LX/2VY;

    sget-object v0, LX/2VY;->A04:LX/2VY;

    if-eq v2, v0, :cond_4

    iget-boolean v0, v2, LX/2VY;->A01:Z

    if-eqz v0, :cond_6

    :cond_4
    new-instance v13, LX/32Y;

    invoke-direct {v13, v3, v3, v1, v1}, LX/32Y;-><init>(Ljava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;II)V

    :goto_6
    if-eqz p2, :cond_0

    goto :goto_5

    :cond_5
    iget-object v3, v0, LX/32Y;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, v0, LX/32Y;->A01:I

    iget v0, v0, LX/32Y;->A00:I

    goto :goto_7

    :cond_6
    iget-object v2, v10, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v10, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    new-instance v13, LX/32Y;

    invoke-direct {v13, v3, v2, v1, v0}, LX/32Y;-><init>(Ljava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;II)V

    goto :goto_6

    :cond_7
    invoke-static {v8, v6}, LX/50D;->A01(LX/50D;LX/50D;)V

    move/from16 v11, p4

    move-object/from16 v7, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move/from16 v12, p5

    invoke-static/range {v7 .. v14}, LX/50D;->A00(Landroid/content/Context;LX/50D;LX/50F;LX/2VX;IILX/0VA;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
