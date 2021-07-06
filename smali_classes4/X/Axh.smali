.class public final LX/Axh;
.super LX/Axd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:LX/Awd;

.field public A01:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/9k5;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:LX/1aj;

.field public final A0A:LX/1aj;

.field public final A0B:LX/B1u;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/B1u;LX/1fr;LX/36Z;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V
    .locals 11

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object v5, p0

    move-object/from16 v10, p6

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/Axd;-><init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/1fr;)V

    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iput-object v0, p0, LX/Axh;->A01:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/Axh;->A0C:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Axh;->A0B:LX/B1u;

    iget-object v1, p0, LX/Axh;->A01:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    move-object/from16 v0, p7

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const v0, 0x7f09136c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/Axh;->A0B:LX/B1u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0917e3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Axh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0909e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091367

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A0D:Landroid/view/View;

    :goto_0
    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091d9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A02:Landroid/view/View;

    :goto_1
    iput-object v3, p0, LX/Axh;->A0A:LX/1aj;

    :goto_2
    const v0, 0x7f090e3d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Axh;->A09:LX/1aj;

    const v0, 0x7f090755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/9k4;

    invoke-direct {v1, v3}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f0601b5

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    iput-boolean v2, v1, LX/9k4;->A0D:Z

    iput-boolean v2, v1, LX/9k4;->A0B:Z

    iput-boolean v2, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    iput-object v0, p0, LX/Axh;->A07:LX/9k5;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    iput-object v3, p0, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f09237e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A0D:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, p0, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A0D:Landroid/view/View;

    iput-object v3, p0, LX/Axh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A02:Landroid/view/View;

    const v0, 0x7f0911d6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Axh;->A0A:LX/1aj;

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Axh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, p0, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A0D:Landroid/view/View;

    iput-object v3, p0, LX/Axh;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, p0, LX/Axh;->A02:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/Axh;Z)V
    .locals 3

    iget-object v0, p0, LX/Axh;->A07:LX/9k5;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, LX/Axh;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axh;->A09:LX/1aj;

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/Axh;->A0B:LX/B1u;

    sget-object v0, LX/B1u;->A05:LX/B1u;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Axh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p1, :cond_2

    const v1, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/B1u;->A04:LX/B1u;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Axh;->A0D:Landroid/view/View;

    if-nez p1, :cond_5

    const v1, 0x3e99999a    # 0.3f

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    invoke-super {p0}, LX/Axd;->A0A()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Axh;->A00(LX/Axh;Z)V

    return-void
.end method

.method public final A0B(LX/1nf;)V
    .locals 1

    invoke-super {p0, p1}, LX/Axd;->A0B(LX/1nf;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Axh;->A00(LX/Axh;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x56156e96

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    move-object v6, p0

    iget-object v1, p0, LX/Axh;->A00:LX/Awd;

    if-nez v1, :cond_0

    const v0, 0x35607f1a

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/Axd;->A04:LX/0VA;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v8, v0}, LX/9aB;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p0, LX/Axh;->A00:LX/Awd;

    iget-object v10, p0, LX/Axh;->A0C:Ljava/lang/String;

    iget-object v11, p0, LX/Axh;->A09:LX/1aj;

    iget-object v12, p0, LX/Axh;->A07:LX/9k5;

    invoke-virtual/range {v6 .. v12}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    :goto_1
    const v0, 0x7b6cc330

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Axd;->A02:LX/47i;

    iget-object v3, p0, LX/Axh;->A00:LX/Awd;

    invoke-interface {v3}, LX/Awd;->AM3()LX/44V;

    move-result-object v2

    invoke-interface {v3}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Axh;->A01:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-interface {v4, v3, v2, v1, v0}, LX/47i;->BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    move-object v0, p0

    iget-object v3, p0, LX/Axh;->A00:LX/Awd;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/Axd;->A04:LX/0VA;

    iget-object v4, p0, LX/Axh;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/Axh;->A09:LX/1aj;

    iget-object v6, p0, LX/Axh;->A07:LX/9k5;

    invoke-virtual/range {v0 .. v6}, LX/Axd;->A08(Landroid/content/Context;LX/0VA;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
