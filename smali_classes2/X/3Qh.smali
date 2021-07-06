.class public final LX/3Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1pU;

.field public final A03:LX/3St;

.field public final A04:LX/0VA;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/TextPaint;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:LX/2Cv;


# direct methods
.method public constructor <init>(LX/3St;LX/1pU;LX/2Cv;LX/0VA;Landroid/text/TextPaint;Landroid/text/TextPaint;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qh;->A03:LX/3St;

    iput-object p2, p0, LX/3Qh;->A02:LX/1pU;

    iput-object p3, p0, LX/3Qh;->A09:LX/2Cv;

    iput-object p4, p0, LX/3Qh;->A04:LX/0VA;

    invoke-static {p7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/3Qh;->A06:I

    invoke-static {p7}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/3Qh;->A05:I

    const/16 v0, 0x168

    invoke-static {p7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/3Qh;->A01:I

    const/16 v0, 0x280

    invoke-static {p7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/3Qh;->A00:I

    iput-object p5, p0, LX/3Qh;->A07:Landroid/text/TextPaint;

    iput-object p6, p0, LX/3Qh;->A08:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final ABp(Landroid/content/Context;LX/4AW;F)LX/3Qw;
    .locals 33

    const/4 v1, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    iget v7, v0, LX/3Qh;->A01:I

    iget-object v14, v0, LX/3Qh;->A03:LX/3St;

    iget v2, v14, LX/3St;->A05:I

    shl-int/lit8 v2, v2, 0x1

    sub-int v19, v7, v2

    iget-object v13, v0, LX/3Qh;->A09:LX/2Cv;

    iget-object v2, v0, LX/3Qh;->A04:LX/0VA;

    iget-object v4, v0, LX/3Qh;->A02:LX/1pU;

    invoke-static {v13, v2, v4, v14}, LX/3Qm;->A01(LX/2Cv;LX/0VA;LX/1pU;LX/3St;)I

    move-result v3

    iget v6, v0, LX/3Qh;->A00:I

    sub-int v20, v6, v3

    iget v3, v14, LX/3St;->A06:I

    sub-int v20, v20, v3

    invoke-static {v13, v2, v4, v14}, LX/3Qm;->A01(LX/2Cv;LX/0VA;LX/1pU;LX/3St;)I

    move-result v5

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/3Qm;->A02(LX/4AW;LX/0VA;)I

    move-result v24

    invoke-static {v13}, LX/3n4;->A08(LX/2Cv;)Z

    move-result v29

    iget v15, v0, LX/3Qh;->A06:I

    iget v8, v0, LX/3Qh;->A05:I

    move-object/from16 v12, p1

    invoke-static {v12, v3, v2}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v21

    invoke-static {v3, v13}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v25

    invoke-static {v13, v2, v4}, LX/3n4;->A0F(LX/2Cv;LX/0VA;LX/1pU;)Z

    move-result v26

    invoke-static {v12, v3, v2}, LX/3mn;->A05(Landroid/content/Context;LX/4AW;LX/0VA;)Z

    move-result v27

    invoke-static {v13}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v28

    invoke-static {v13}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v30

    const/16 v31, 0x0

    move/from16 v22, p3

    move/from16 v23, v5

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v6

    invoke-static/range {v12 .. v31}, LX/3Qm;->A08(Landroid/content/Context;LX/2Cv;LX/3St;IIIIIIIFIIZZZZZZI)LX/3Qo;

    move-result-object v6

    iget-object v4, v0, LX/3Qh;->A07:Landroid/text/TextPaint;

    iget-object v10, v0, LX/3Qh;->A08:Landroid/text/TextPaint;

    iget-object v9, v13, LX/2Cv;->A0E:LX/1nf;

    if-eqz v9, :cond_9

    invoke-virtual {v13}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v8

    invoke-virtual {v13}, LX/2Cv;->A0H()LX/3QN;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_4

    new-instance v1, LX/I40;

    invoke-direct {v1}, LX/I40;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v13}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3Qo;->A08:LX/3Qn;

    new-instance v3, LX/3Qp;

    invoke-direct {v3, v0}, LX/3Qp;-><init>(LX/3Qn;)V

    :goto_1
    invoke-virtual {v13}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3Qo;->A08:LX/3Qn;

    new-instance v2, LX/3Qr;

    invoke-direct {v2, v0}, LX/3Qr;-><init>(LX/3Qn;)V

    :goto_2
    new-instance v0, LX/3Qt;

    invoke-direct {v0, v12, v6}, LX/3Qt;-><init>(Landroid/content/Context;LX/3Qo;)V

    if-nez v1, :cond_1

    new-instance v1, LX/3Qu;

    invoke-direct {v1, v6, v7}, LX/3Qu;-><init>(LX/3Qo;Ljava/util/List;)V

    :cond_1
    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    new-instance v25, LX/3Qw;

    invoke-direct/range {v25 .. v32}, LX/3Qw;-><init>(LX/3Qv;Ljava/util/List;LX/3Qo;LX/3Qq;LX/3Qs;LX/3Qt;LX/3Qq;)V

    return-object v25

    :cond_2
    new-instance v2, LX/I41;

    invoke-direct {v2}, LX/I41;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v3, LX/I42;

    invoke-direct {v3}, LX/I42;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/3n4;->A07(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/I3z;

    invoke-direct {v1, v6}, LX/I3z;-><init>(LX/3Qo;)V

    goto :goto_0

    :cond_5
    invoke-static {v13}, LX/3n4;->A05(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/I3u;

    invoke-direct {v1, v12}, LX/I3u;-><init>(Landroid/content/Context;)V

    iget v0, v14, LX/3St;->A01:I

    new-instance v11, LX/I44;

    invoke-direct {v11, v5, v0}, LX/I44;-><init>(II)V

    new-instance v0, LX/I3y;

    invoke-direct {v0, v11}, LX/I3y;-><init>(LX/I44;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13}, LX/3n4;->A09(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/I3w;

    invoke-direct {v0, v12, v3, v10}, LX/I3w;-><init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v9}, LX/1wj;->A0J(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/I3v;

    invoke-direct {v0, v12, v8, v4}, LX/I3v;-><init>(Landroid/content/Context;LX/3QN;Landroid/text/TextPaint;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v13}, LX/2Cv;->A0I()LX/I46;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, v14, LX/3St;->A01:I

    iget v2, v6, LX/3Qo;->A05:I

    new-instance v0, LX/I3x;

    invoke-direct {v0, v4, v3, v2}, LX/I3x;-><init>(LX/I46;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    throw v1
.end method
