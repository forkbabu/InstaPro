.class public final LX/2rq;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1fs;
.implements Landroid/view/View$OnTouchListener;
.implements LX/0U0;
.implements LX/2rr;
.implements LX/2rs;
.implements LX/1sd;


# static fields
.field public static final A0d:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:LX/1Zk;

.field public A0C:LX/8Uv;

.field public A0D:LX/2sG;

.field public A0E:LX/1nf;

.field public A0F:LX/2rt;

.field public A0G:LX/1fr;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[I

.field public A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:I

.field public final A0P:Landroid/content/Context;

.field public final A0Q:LX/1Zd;

.field public final A0R:LX/2xz;

.field public final A0S:LX/3Aw;

.field public final A0T:LX/1qL;

.field public final A0U:LX/1sk;

.field public final A0V:LX/0VA;

.field public final A0W:LX/1gb;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:LX/2rw;

.field public final A0b:LX/2y2;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2rq;->A0d:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V
    .locals 15

    move-object v6, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/2rq;->A0L:[I

    move-object/from16 v11, p1

    new-instance v0, LX/2xz;

    invoke-direct {v0, v11}, LX/2xz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2rq;->A0R:LX/2xz;

    invoke-static {v11}, LX/1yk;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/2rq;->A03:I

    sget v0, LX/2Aq;->A00:I

    iput v0, p0, LX/2rq;->A01:I

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2rq;->A0T:LX/1qL;

    move/from16 v14, p4

    iput-boolean v14, p0, LX/2rq;->A0Z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2rq;->A04:Landroid/os/Handler;

    iput-object v11, p0, LX/2rq;->A0P:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2rq;->A0G:LX/1fr;

    move-object/from16 v4, p5

    iput-object v4, p0, LX/2rq;->A0V:LX/0VA;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2rq;->A0X:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2rq;->A0Y:Z

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2rq;->A0N:I

    const v0, 0x7f071103

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2rq;->A0O:I

    iget-object v2, p0, LX/2rq;->A0G:LX/1fr;

    move-object/from16 v13, p7

    if-eqz p7, :cond_0

    invoke-interface {v13}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1sj;

    invoke-direct {v0, v11, v2, v4, v1}, LX/1sj;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    iput-boolean v3, v0, LX/1sj;->A00:Z

    iput-boolean v3, v0, LX/1sj;->A01:Z

    iput-boolean v3, v0, LX/1sj;->A02:Z

    iput-boolean v3, v0, LX/1sj;->A06:Z

    invoke-virtual {v0}, LX/1sj;->A00()LX/1sk;

    move-result-object v0

    iput-object v0, p0, LX/2rq;->A0U:LX/1sk;

    iget-object v0, v0, LX/1sk;->A0N:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2rq;->A0U:LX/1sk;

    iput-boolean v3, v0, LX/1sk;->A07:Z

    iput-object v13, p0, LX/2rq;->A0W:LX/1gb;

    iget-object v1, p0, LX/2rq;->A0V:LX/0VA;

    new-instance v0, LX/1tJ;

    invoke-direct {v0, v1, v13}, LX/1tJ;-><init>(LX/0VA;LX/1gb;)V

    const/4 v2, 0x0

    new-instance v7, LX/1tQ;

    invoke-direct {v7, p0, v0, v1, v2}, LX/1tQ;-><init>(LX/1fr;LX/1tK;LX/0VA;Z)V

    iget-object v9, p0, LX/2rq;->A0G:LX/1fr;

    iget-object v10, p0, LX/2rq;->A0W:LX/1gb;

    move-object/from16 v5, p3

    move-object v8, p0

    new-instance v3, LX/3Aw;

    invoke-direct/range {v3 .. v10}, LX/3Aw;-><init>(LX/0VA;LX/1Un;LX/2rs;LX/1tQ;LX/1fr;LX/1fr;LX/1gb;)V

    iput-object v3, p0, LX/2rq;->A0S:LX/3Aw;

    sget-object v0, LX/2rt;->A04:LX/2rt;

    iput-object v0, p0, LX/2rq;->A0F:LX/2rt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2rq;->A0c:Ljava/util/Map;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v0, LX/2rq;->A0d:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v1, p0, LX/2rq;->A0Q:LX/1Zd;

    new-instance v0, LX/2rv;

    invoke-direct {v0, p0}, LX/2rv;-><init>(LX/2rq;)V

    iput-object v0, p0, LX/2rq;->A0a:LX/2rw;

    move-object v10, p0

    move-object v12, v4

    new-instance v9, LX/2y0;

    invoke-direct/range {v9 .. v14}, LX/2y0;-><init>(LX/2rq;Landroid/app/Activity;LX/0VA;LX/1gb;Z)V

    iget-object v1, p0, LX/2rq;->A0P:Landroid/content/Context;

    iget-object v0, p0, LX/2rq;->A0V:LX/0VA;

    new-instance v4, LX/2y2;

    invoke-direct {v4, v1, v0, v9}, LX/2y2;-><init>(Landroid/content/Context;LX/0VA;LX/2y1;)V

    iput-object v4, p0, LX/2rq;->A0b:LX/2y2;

    iput-boolean v2, v4, LX/2y2;->A0D:Z

    iput v2, v4, LX/2y2;->A00:I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v1

    iget-object v0, v4, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v1

    iget-object v0, v4, LX/2y2;->A05:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/1nf;I)LX/1nf;
    .locals 1

    invoke-virtual {p0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A22()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nf;->A0V()LX/1nf;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/2rq;)V
    .locals 7

    iget-object v6, p0, LX/2rq;->A0b:LX/2y2;

    iget-object v2, v6, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v5, v6, LX/2y2;->A05:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/2y2;->A07:LX/2y1;

    iget-object v0, v6, LX/2y2;->A02:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v5}, LX/2y1;->A05(Landroid/view/MotionEvent;LX/1Zd;)V

    :cond_0
    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v1, p0, LX/2rq;->A0E:LX/1nf;

    iget v0, p0, LX/2rq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3Aw;->A00(LX/1nf;I)V

    sget-object v0, LX/2rt;->A06:LX/2rt;

    iput-object v0, p0, LX/2rq;->A0F:LX/2rt;

    return-void
.end method

.method public static A02(LX/2rq;)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v5, v3, LX/2rq;->A0R:LX/2xz;

    iget-object v4, v3, LX/2rq;->A0P:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a15

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    new-instance v1, LX/8Uv;

    invoke-direct {v1}, LX/8Uv;-><init>()V

    iput-object v10, v1, LX/8Uv;->A03:Landroid/view/View;

    const v0, 0x7f091298

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/8Uv;->A02:Landroid/view/View;

    const v0, 0x7f091189

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/8Uv;->A00:Landroid/view/View;

    const v0, 0x7f090e59

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/8Uv;->A01:Landroid/view/View;

    const v0, 0x7f091b2c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/8Uv;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091b2d

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8Uv;->A0B:Landroid/widget/TextView;

    const v0, 0x7f091b29

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8Uv;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, LX/8Uv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f090b29

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/8Uv;->A04:Landroid/view/ViewStub;

    const v0, 0x7f09128a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091b28

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v13, v1, LX/8Uv;->A00:Landroid/view/View;

    check-cast v13, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f091b20

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0901fe

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/2FK;

    invoke-direct {v8, v0}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0912c6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/29T;

    invoke-direct {v7, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f091286

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/2FL;

    invoke-direct {v6, v0}, LX/2FL;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09127e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v2}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 p0, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    new-instance v9, LX/2CL;

    invoke-direct/range {v9 .. v27}, LX/2CL;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FF;LX/2FG;LX/2FH;LX/2FK;LX/29T;LX/2FL;LX/28b;LX/2FM;LX/2FN;LX/28p;LX/2FO;LX/2FP;LX/2FQ;)V

    iput-object v9, v1, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v9, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Uv;->A0E:LX/2CL;

    iget-object v2, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v5, LX/2xz;->A07:LX/1q4;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    const v0, 0x7f122a03

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, LX/8Uv;->A0E:LX/2CL;

    iget-object v2, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const v0, 0x7f091b08

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8Uv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f091b07

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8Uv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f091b0a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8Uv;->A08:Landroid/widget/ImageView;

    const v0, 0x7f091b0c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8Uv;->A09:Landroid/widget/ImageView;

    const v0, 0x7f091b09

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8Uv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v10, v3, LX/2rq;->A07:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Uv;

    iput-object v0, v3, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v3, LX/2rq;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2rq;->A09:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, LX/2rq;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2rq;->A07:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static A03(LX/2rq;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/2rq;->A06(Z)V

    iget-object v0, p0, LX/2rq;->A0V:LX/0VA;

    invoke-static {v0}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    iget-boolean v0, v0, LX/27M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rq;->A0P:Landroid/content/Context;

    const v0, 0x7f122347

    :goto_0
    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void

    :cond_0
    iget-object v1, p0, LX/2rq;->A0P:Landroid/content/Context;

    const v0, 0x7f122345

    goto :goto_0
.end method

.method public static A04(LX/2rq;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p0

    invoke-direct {p0, v0}, LX/2rq;->A06(Z)V

    iget-object v0, p0, LX/2rq;->A0W:LX/1gb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2rq;->A0V:LX/0VA;

    iget-object v3, p0, LX/2rq;->A0E:LX/1nf;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {p0, v0}, LX/2rq;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v7

    iget p0, p0, LX/2rq;->A02:I

    const-string/jumbo v4, "sfplt_in_menu"

    invoke-static/range {v1 .. v8}, LX/8JV;->A01(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;I)V

    :cond_0
    iget-object v2, v2, LX/2rq;->A0P:Landroid/content/Context;

    const v1, 0x7f1224b8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public static A05(LX/2rq;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    iget-object v0, p0, LX/2rq;->A0E:LX/1nf;

    iget-object v3, p0, LX/2rq;->A0V:LX/0VA;

    invoke-static {v0, p1, v3}, LX/7oz;->A00(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, p0, LX/2rq;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/8EW;->A00(Landroid/content/Context;)V

    iget-object v2, p0, LX/2rq;->A0E:LX/1nf;

    iget v1, p0, LX/2rq;->A02:I

    iget-object v0, p0, LX/2rq;->A0G:LX/1fr;

    invoke-static {v2, p1, v1, v0, v3}, LX/8DO;->A00(LX/1nf;Lcom/instagram/model/hashtag/Hashtag;ILX/0U9;LX/0VA;)V

    return-void
.end method

.method private A06(Z)V
    .locals 3

    iget-object v0, p0, LX/2rq;->A0V:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    iget-object v1, p0, LX/2rq;->A0E:LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v1, p0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1wX;

    if-eqz v0, :cond_1

    check-cast v1, LX/1wX;

    iget-object v0, p0, LX/2rq;->A0E:LX/1nf;

    invoke-interface {v1, v0, p1}, LX/1wX;->BUc(LX/1nf;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/2rd;

    if-eqz v0, :cond_2

    check-cast v1, LX/2rf;

    iget-object v1, v1, LX/2rf;->A05:Landroid/widget/ListAdapter;

    instance-of v0, v1, LX/1qL;

    if-eqz v0, :cond_0

    check-cast v1, LX/1qL;

    :goto_0
    iget-object v0, p0, LX/2rq;->A0E:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2rq;->A0T:LX/1qL;

    goto :goto_0
.end method

.method public static A07(FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    aget v2, v1, v3

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v0, v2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A08(LX/2rq;FFLandroid/view/View;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, LX/2rq;->A07(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A01:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LX/2rq;->A05:Landroid/view/View;

    iget-object v0, p0, LX/2rq;->A0L:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    iget-object v2, p0, LX/2rq;->A0c:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BFw()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/2rq;->A0V:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_peek_controller_refactor"

    const/4 v1, 0x1

    const-string v0, "delay_inflate_view"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2rq;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2rq;->A02(LX/2rq;)V

    :cond_0
    iget-object v0, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/2rq;->A09:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2rq;->A0P:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2rq;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/2rq;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/2rq;->A07:Landroid/view/View;

    iput-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iput-object v0, p0, LX/2rq;->A0E:LX/1nf;

    iget-object v0, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BYa()V
    .locals 5

    sget-object v0, LX/2rt;->A04:LX/2rt;

    iput-object v0, p0, LX/2rq;->A0F:LX/2rt;

    iget-object v3, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v2, p0, LX/2rq;->A0E:LX/1nf;

    iget v1, p0, LX/2rq;->A00:I

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0, v2, v1}, LX/1tQ;->A01(LX/0y8;I)V

    invoke-virtual {v0, v2, v1}, LX/1tQ;->A00(LX/0y8;I)V

    :cond_0
    iget-object v0, v3, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    iget-object v1, p0, LX/2rq;->A0E:LX/1nf;

    if-eqz v1, :cond_1

    iget v0, p0, LX/2rq;->A00:I

    invoke-static {v1, v0}, LX/2rq;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2rq;->A0U:LX/1sk;

    const/4 v1, 0x0

    const-string v0, "fragment_paused"

    invoke-virtual {v2, v0, v1, v1}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v2, p0, LX/2rq;->A07:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, LX/2rq;->A0b:LX/2y2;

    iget-object v1, v4, LX/2y2;->A06:LX/2y3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2y2;->A05:LX/1Zd;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v0, v4, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0, v2, v3}, LX/1Zd;->A02(D)V

    iget-object v0, v4, LX/2y2;->A05:LX/1Zd;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    iget-object v0, v4, LX/2y2;->A04:LX/1Zd;

    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2y2;->A09:Z

    iget-object v1, p0, LX/2rq;->A0Q:LX/1Zd;

    iget-object v0, p0, LX/2rq;->A0a:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2rq;->A08:Landroid/view/View;

    iget-object v0, p0, LX/2rq;->A0B:LX/1Zk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/2rq;->A0B:LX/1Zk;

    :cond_3
    return-void
.end method

.method public final Ba0(LX/1nf;I)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v1, p0, LX/2rq;->A0Q:LX/1Zd;

    iget-object v0, p0, LX/2rq;->A0a:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/2rq;->A0S:LX/3Aw;

    iget-object v0, v0, LX/3Aw;->A00:LX/1tQ;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    iget-object v1, p0, LX/2rq;->A0V:LX/0VA;

    invoke-static {v1}, LX/27M;->A00(LX/0VA;)LX/27M;

    move-result-object v0

    iget-boolean v0, v0, LX/27M;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/27M;->A00(LX/0VA;)LX/27M;

    :cond_0
    return-void
.end method

.method public final BlN(LX/1nf;III)V
    .locals 4

    iget-object v3, p0, LX/2rq;->A0T:LX/1qL;

    invoke-interface {v3, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, LX/2rq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaStateAdapter gave a null MediaState which should not happen. Guilty adapter class: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, LX/2DS;->A08(I)V

    return-void
.end method

.method public final Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2rq;->A0V:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-interface {p3}, LX/1nk;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, LX/2rq;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    iput v0, p0, LX/2rq;->A00:I

    iput p4, p0, LX/2rq;->A02:I

    iput-object p1, p0, LX/2rq;->A08:Landroid/view/View;

    :cond_2
    iget-boolean v0, p0, LX/2rq;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iput-boolean v2, p0, LX/2rq;->A0J:Z

    return v2

    :cond_3
    iget-object v0, p0, LX/2rq;->A0b:LX/2y2;

    invoke-virtual {v0, p1, p2}, LX/2y2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/2rq;->A0G:LX/1fr;

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wW;

    invoke-interface {v1}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/2rq;->A0G:LX/1fr;

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wW;

    invoke-interface {v1, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final Bw0()LX/0Tw;
    .locals 2

    iget-object v1, p0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0U0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0U0;

    invoke-interface {v1}, LX/0U0;->Bw0()LX/0Tw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C79(LX/2sG;)V
    .locals 0

    iput-object p1, p0, LX/2rq;->A0D:LX/2sG;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2rq;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "peek_media_"

    iget-object v0, p0, LX/2rq;->A0G:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2rq;->A0M:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-object v0, p0, LX/2rq;->A0G:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-object v0, p0, LX/2rq;->A0G:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A04:LX/2rt;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/2rt;->A01:LX/2rt;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/2rq;->A0B:LX/1Zk;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LX/2rq;->A0B:LX/1Zk;

    :cond_1
    iget-object v1, p0, LX/2rq;->A0b:LX/2y2;

    iget-object v0, p0, LX/2rq;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, LX/2y2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A04:LX/2rt;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
