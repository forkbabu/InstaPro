.class public final LX/I3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qi;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1pU;

.field public final A03:LX/3St;

.field public final A04:LX/0VA;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/text/TextPaint;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/2Cv;


# direct methods
.method public constructor <init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3t;->A03:LX/3St;

    iput-object p2, p0, LX/I3t;->A02:LX/1pU;

    iput-object p3, p0, LX/I3t;->A0A:LX/2Cv;

    iput-object p4, p0, LX/I3t;->A04:LX/0VA;

    invoke-static {p7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/I3t;->A06:I

    invoke-static {p7}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/I3t;->A05:I

    const/16 v0, 0x168

    invoke-static {p7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/I3t;->A07:I

    const/16 v0, 0x280

    invoke-static {p7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/I3t;->A00:I

    iput-object p5, p0, LX/I3t;->A08:Landroid/text/TextPaint;

    iput-object p6, p0, LX/I3t;->A09:Landroid/text/TextPaint;

    iput-object p7, p0, LX/I3t;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ABp(Landroid/content/Context;LX/4AW;F)LX/3Qw;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/I3t;->A0A:LX/2Cv;

    invoke-virtual {v14}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v13, v2, LX/I3t;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/3QN;->A00:LX/I45;

    iget v3, v1, LX/I45;->A03:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v3, v1

    invoke-static {v13, v3}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    iget-object v15, v2, LX/I3t;->A03:LX/3St;

    iget v1, v15, LX/3St;->A05:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v11, v3

    iget-object v1, v2, LX/I3t;->A04:LX/0VA;

    iget-object v6, v2, LX/I3t;->A02:LX/1pU;

    invoke-static {v14, v1, v6, v15}, LX/3Qm;->A01(LX/2Cv;LX/0VA;LX/1pU;LX/3St;)I

    move-result v3

    iget v7, v2, LX/I3t;->A00:I

    sub-int v21, v7, v3

    iget v3, v15, LX/3St;->A06:I

    sub-int v21, v21, v3

    invoke-static {v14, v1, v6, v15}, LX/3Qm;->A01(LX/2Cv;LX/0VA;LX/1pU;LX/3St;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_story_ads_caption_length_optimization"

    const/4 v5, 0x1

    const-string v3, "is_smart_caption_caption_optimization_enabled"

    invoke-static {v1, v8, v5, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v5, p2

    if-eqz v3, :cond_9

    invoke-static {v5, v1}, LX/3Qm;->A02(LX/4AW;LX/0VA;)I

    move-result v25

    :goto_0
    invoke-static {v14}, LX/3n4;->A08(LX/2Cv;)Z

    move-result v30

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f071733

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v32

    iget v10, v2, LX/I3t;->A06:I

    iget v9, v2, LX/I3t;->A05:I

    iget v8, v2, LX/I3t;->A07:I

    invoke-static {v3, v5, v1}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v22

    invoke-static {v5, v14}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v26

    invoke-static {v14, v1, v6}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v27

    invoke-static {v3, v5, v1}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v28

    invoke-static {v14}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v29

    invoke-static {v14}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v31

    move/from16 v23, p3

    move/from16 v24, v4

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v11

    invoke-static/range {v13 .. v32}, LX/3Qm;->A08(Landroid/content/Context;LX/2Cv;LX/3St;IIIIIIIFIIZZZZZZI)LX/3Qo;

    move-result-object v5

    iget-object v8, v2, LX/I3t;->A08:Landroid/text/TextPaint;

    iget-object v11, v2, LX/I3t;->A09:Landroid/text/TextPaint;

    iget-object v10, v14, LX/2Cv;->A0E:LX/1nf;

    if-eqz v10, :cond_a

    invoke-virtual {v14}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v9

    invoke-virtual {v14}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_4

    new-instance v0, LX/I40;

    invoke-direct {v0}, LX/I40;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {v14}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/3Qo;->A08:LX/3Qn;

    new-instance v7, LX/3Qp;

    invoke-direct {v7, v1}, LX/3Qp;-><init>(LX/3Qn;)V

    :goto_2
    invoke-virtual {v14}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/3Qo;->A08:LX/3Qn;

    new-instance v4, LX/I3s;

    invoke-direct {v4, v1}, LX/I3s;-><init>(LX/3Qn;)V

    :goto_3
    new-instance v3, LX/3Qt;

    invoke-direct {v3, v13, v5}, LX/3Qt;-><init>(Landroid/content/Context;LX/3Qo;)V

    iget-object v2, v5, LX/3Qo;->A08:LX/3Qn;

    new-instance v1, LX/I3r;

    invoke-direct {v1, v13, v2}, LX/I3r;-><init>(Landroid/content/Context;LX/3Qn;)V

    if-nez v0, :cond_1

    new-instance v0, LX/3Qu;

    invoke-direct {v0, v5, v6}, LX/3Qu;-><init>(LX/3Qo;Ljava/util/List;)V

    :cond_1
    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    new-instance v8, LX/3Qw;

    invoke-direct/range {v8 .. v15}, LX/3Qw;-><init>(LX/3Qv;Ljava/util/List;LX/3Qo;LX/3Qq;LX/3Qs;LX/3Qt;LX/3Qq;)V

    return-object v8

    :cond_2
    new-instance v4, LX/I41;

    invoke-direct {v4}, LX/I41;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v7, LX/I42;

    invoke-direct {v7}, LX/I42;-><init>()V

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, LX/I3z;

    invoke-direct {v0, v5}, LX/I3z;-><init>(LX/3Qo;)V

    goto :goto_1

    :cond_5
    invoke-static {v14}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, LX/I3u;

    invoke-direct {v0, v3}, LX/I3u;-><init>(Landroid/content/Context;)V

    iget v2, v15, LX/3St;->A01:I

    new-instance v12, LX/I44;

    invoke-direct {v12, v4, v2}, LX/I44;-><init>(II)V

    new-instance v2, LX/I3y;

    invoke-direct {v2, v12}, LX/I3y;-><init>(LX/I44;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v14}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LX/I3w;

    invoke-direct {v2, v3, v7, v11}, LX/I3w;-><init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1, v10}, LX/1wj;->A0J(LX/0VA;LX/1nf;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LX/I3v;

    invoke-direct {v1, v3, v9, v8}, LX/I3v;-><init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v14}, LX/2Cv;->A0I()LX/I46;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, v15, LX/3St;->A01:I

    iget v2, v5, LX/3Qo;->A05:I

    new-instance v1, LX/I3x;

    invoke-direct {v1, v4, v3, v2}, LX/I3x;-><init>(LX/I46;II)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    const/16 v25, -0x1

    goto/16 :goto_0

    :cond_a
    throw v0

    :cond_b
    throw v0
.end method
