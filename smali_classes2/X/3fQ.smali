.class public final LX/3fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# static fields
.field public static final A05:LX/3fR;

.field public static final A06:LX/10z;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3gk;

.field public final A02:LX/3hb;

.field public final A03:LX/3i9;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fR;

    invoke-direct {v0}, LX/3fR;-><init>()V

    sput-object v0, LX/3fQ;->A05:LX/3fR;

    sget-object v0, LX/3fS;->A00:LX/3fS;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    sput-object v0, LX/3fQ;->A06:LX/10z;

    return-void
.end method

.method public constructor <init>(LX/3gk;LX/3hb;LX/0U9;LX/0VA;)V
    .locals 8

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fQ;->A01:LX/3gk;

    iput-object p2, p0, LX/3fQ;->A02:LX/3hb;

    iput-object p3, p0, LX/3fQ;->A00:LX/0U9;

    iput-object p4, p0, LX/3fQ;->A04:LX/0VA;

    new-instance v4, LX/3fT;

    invoke-direct {v4, p0}, LX/3fT;-><init>(LX/3fQ;)V

    move-object v2, p1

    check-cast v2, LX/3dH;

    new-instance v5, LX/3i8;

    invoke-direct {v5, p1}, LX/3i8;-><init>(LX/3gk;)V

    move-object v1, p1

    check-cast v1, LX/3dJ;

    iget-boolean v0, p2, LX/3hb;->A0v:Z

    new-instance v6, LX/3dl;

    invoke-direct {v6, v1, v0}, LX/3dl;-><init>(LX/3dJ;Z)V

    check-cast p1, LX/3dG;

    new-instance v7, LX/3dn;

    invoke-direct {v7, p1}, LX/3dn;-><init>(LX/3dG;)V

    new-instance v1, LX/3e1;

    invoke-direct/range {v1 .. v7}, LX/3e1;-><init>(LX/3dH;LX/3hb;LX/3dj;LX/3i8;LX/3dm;LX/3dn;)V

    invoke-static {v1}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3fQ;->A03:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, LX/5hp;

    check-cast v9, LX/5ie;

    const-string v2, "viewHolder"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/3fQ;->A02:LX/3hb;

    iget-object v0, v11, LX/3fQ;->A00:LX/0U9;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/3fQ;->A04:LX/0VA;

    move-object/from16 v24, v0

    iget-object v13, v11, LX/3fQ;->A01:LX/3gk;

    check-cast v13, LX/3dC;

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/5hp;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v7, v10, LX/5hp;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v10, LX/5hp;->A05:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/5hp;->A06:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v10, LX/5hp;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v10, LX/5hp;->A07:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/5hp;->A0A:LX/1aj;

    move-object/from16 v22, v0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v10, LX/5hp;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, LX/5ie;->A02:LX/3aP;

    invoke-static {v4, v3}, LX/3YF;->A02(Landroid/content/Context;LX/3aP;)LX/3YG;

    move-result-object v2

    const-string v0, "shapeRenderer"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/5ie;->A04:LX/5BT;

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/5hp;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    sget-object v15, LX/3fQ;->A06:LX/10z;

    invoke-interface {v15}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BHy;

    iput-object v15, v2, LX/3YG;->A01:LX/BHy;

    iget-object v15, v0, LX/5BT;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, v9, LX/5ie;->A07:LX/1nj;

    move-object/from16 v16, v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1nj;->Au4()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, v10, LX/5hp;->A00:LX/28b;

    if-nez v0, :cond_1

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0916

    invoke-virtual {v15, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v18, v15

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, LX/28b;

    invoke-direct {v0, v15}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v10, LX/5hp;->A00:LX/28b;

    :cond_1
    sget-object v17, LX/2GE;->A00:LX/1vn;

    const/16 v18, 0x0

    move-object v15, v0

    move/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    iget-object v1, v10, LX/5hp;->A00:LX/28b;

    invoke-static {v4, v3}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2GE;->A05(LX/28b;LX/3YG;LX/27l;)V

    iget-object v0, v10, LX/5hp;->A00:LX/28b;

    invoke-static {v0}, LX/2GE;->A04(LX/28b;)V

    :goto_1
    iget-boolean v0, v9, LX/5ie;->A0B:Z

    iput-boolean v0, v10, LX/5hp;->A01:Z

    iget-object v0, v9, LX/5ie;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    invoke-virtual/range {v15 .. v17}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v9, LX/5ie;->A05:LX/5io;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5io;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v0

    move-object/from16 v16, v20

    invoke-virtual/range {v14 .. v16}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5io;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, v9, LX/5ie;->A03:LX/3Yl;

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-static {v1, v13, v0, v8, v5}, LX/3Yo;->A01(LX/0VA;LX/3dC;LX/1aj;LX/3hb;LX/3Yl;)V

    invoke-static {v4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v1, v9, LX/5ie;->A06:LX/5m8;

    instance-of v0, v1, LX/5m6;

    if-eqz v0, :cond_9

    check-cast v1, LX/5m6;

    iget-object v1, v1, LX/5m6;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/3hb;->A0C:Ljavax/inject/Provider;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/3hb;->A0E:Ljavax/inject/Provider;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe6c083126e978dL    # 0.711

    mul-double/2addr v0, v4

    double-to-int v5, v0

    :cond_4
    const v0, 0x7f0805aa

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/3hb;->A0D:Ljavax/inject/Provider;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    :cond_5
    invoke-static {v12, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v9, LX/5ie;->A00:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/1cM;

    iget-object v0, v9, LX/5ie;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/1cM;->A0u:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/0RR;->A0Z(Landroid/view/View;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/0RR;->A0Z(Landroid/view/View;I)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v3}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    iget-object v0, v11, LX/3fQ;->A03:LX/3i9;

    invoke-virtual {v0, v10, v9}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, v12

    goto :goto_3

    :cond_8
    move-object v1, v12

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/5m7;

    if-eqz v0, :cond_6

    const v0, 0x7f080652

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/3DF;

    invoke-direct {v4}, LX/3DF;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, LX/3DF;->A07(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v2, v0}, LX/3DF;->A0C(IIII)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_4

    :cond_a
    iget-object v0, v10, LX/5hp;->A00:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    iput-object v15, v2, LX/3YG;->A01:LX/BHy;

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v16, "viewHolder.preview.igImageView"

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v18}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v10, LX/5hp;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c026d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5hp;

    invoke-direct {v1, v2}, LX/5hp;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/3fQ;->A03:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5hp;

    iget-object v0, p0, LX/3fQ;->A03:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5hp;->A0A:LX/1aj;

    :goto_0
    iget-object v0, p0, LX/3fQ;->A01:LX/3gk;

    check-cast v0, LX/3dC;

    invoke-static {v1, v0}, LX/3Yo;->A00(LX/1aj;LX/3dC;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
