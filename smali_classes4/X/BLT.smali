.class public final LX/BLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A04:LX/BLn;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BLn;

    invoke-direct {v0}, LX/BLn;-><init>()V

    sput-object v0, LX/BLT;->A04:LX/BLn;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1fr;Z)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLT;->A01:LX/0VA;

    iput-object p2, p0, LX/BLT;->A00:LX/1fr;

    iput-boolean p3, p0, LX/BLT;->A03:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BLT;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 22

    const-string v0, "viewpointData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1en;->A02(LX/1vC;)F

    move-result v8

    iget-object v3, v2, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/BLJ;

    iget-object v11, v3, LX/BLJ;->A04:LX/1nf;

    const/16 v5, 0x32

    move-object/from16 v4, p0

    iget-object v9, v4, LX/BLT;->A01:LX/0VA;

    invoke-static {v9, v11}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x64

    invoke-static {v9, v11}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v8, v5

    if-lez v0, :cond_3

    iget-object v1, v4, LX/BLT;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    const v5, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v8, v5

    if-lez v0, :cond_2

    iget-object v1, v4, LX/BLT;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v8, v5

    if-gez v0, :cond_1

    iget-object v5, v4, LX/BLT;->A02:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v12, v3, LX/BLJ;->A00:I

    iget v13, v3, LX/BLJ;->A01:I

    invoke-virtual {v11}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v14, v0

    iget v3, v3, LX/BLJ;->A02:I

    iget-boolean v1, v4, LX/BLT;->A03:Z

    iget-object v0, v4, LX/BLT;->A00:LX/1fr;

    const/4 v15, 0x0

    const-string v10, "video_full_viewed_time"

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v17, v3

    invoke-static/range {v9 .. v21}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    cmpg-float v0, v8, v5

    if-gez v0, :cond_0

    iget-object v5, v4, LX/BLT;->A02:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v12, v3, LX/BLJ;->A00:I

    iget v13, v3, LX/BLJ;->A01:I

    invoke-virtual {v11}, LX/1nf;->A0I()J

    move-result-wide v0

    long-to-int v14, v0

    iget v7, v3, LX/BLJ;->A02:I

    iget-boolean v1, v4, LX/BLT;->A03:Z

    iget-object v0, v4, LX/BLT;->A00:LX/1fr;

    const/4 v15, 0x0

    const-string v10, "video_viewed_time"

    move/from16 v16, v15

    move/from16 v18, v1

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v17, v7

    invoke-static/range {v9 .. v21}, LX/2dG;->A01(LX/0VA;Ljava/lang/String;LX/1nf;IIIIIIZZZLX/1fr;)V

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
