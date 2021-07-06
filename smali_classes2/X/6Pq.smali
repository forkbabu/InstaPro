.class public final LX/6Pq;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nR;

.field public final A02:LX/1vI;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/6Q1;

.field public final A05:LX/6RG;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/6Q1;LX/1vI;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6Pq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Pq;->A06:LX/0VA;

    iput-object p3, p0, LX/6Pq;->A05:LX/6RG;

    iput-object p4, p0, LX/6Pq;->A04:LX/6Q1;

    iput-object p5, p0, LX/6Pq;->A02:LX/1vI;

    iput-object p6, p0, LX/6Pq;->A01:LX/0nR;

    iput-object p7, p0, LX/6Pq;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v10, p3

    const v0, -0x677eccb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast v10, LX/6Nl;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ps;

    move-object/from16 v11, p0

    iget-object v3, v11, LX/6Pq;->A02:LX/1vI;

    iget-object v0, v11, LX/6Pq;->A01:LX/0nR;

    move-object/from16 v17, v0

    iget-object v12, v11, LX/6Pq;->A06:LX/0VA;

    iget-object v4, v11, LX/6Pq;->A00:Landroid/content/Context;

    iget-object v2, v11, LX/6Pq;->A05:LX/6RG;

    iget-object v1, v10, LX/6Nl;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v11, LX/6Pq;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v5, LX/6RJ;

    move-object/from16 v16, v2

    move/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v12

    invoke-direct/range {v13 .. v22}, LX/6RJ;-><init>(Landroid/content/Context;LX/0VA;LX/6RG;LX/0nR;ZLcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;LX/2wE;)V

    iget-object v13, v11, LX/6Pq;->A04:LX/6Q1;

    iget-object v1, v7, LX/6Ps;->A02:Landroid/widget/ImageView;

    iget-boolean v0, v10, LX/6Nl;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, v7, LX/6Ps;->A00:Landroid/view/View;

    new-instance v0, LX/6Py;

    invoke-direct {v0, v3}, LX/6Py;-><init>(LX/1vI;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v2, "ig_android_stories_blacklist"

    const-string v0, "sheet_entrypoint_edit_button"

    invoke-static {v12, v2, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/6Ps;->A04:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Pu;

    invoke-direct {v0, v13}, LX/6Pu;-><init>(LX/6Q1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A02:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v1, v0, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v7, LX/6Ps;->A01:Landroid/view/View;

    invoke-static {v0, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/2qa;->A0B(F)V

    iput v9, v0, LX/2qa;->A08:I

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    invoke-static {v4, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A0B(F)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v2, v7, LX/6Ps;->A06:LX/6Rm;

    iget-object v0, v2, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-interface/range {v17 .. v17}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6QC;

    sget-object v0, LX/6PK;->A05:LX/6PK;

    invoke-virtual {v1, v0}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v3}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6Rm;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const v0, 0x43f7548a

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v7, LX/6Ps;->A01:Landroid/view/View;

    invoke-static {v0, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2qa;->A07:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    invoke-static {v4, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v7, LX/6Ps;->A06:LX/6Rm;

    iget-object v0, v0, LX/6Rm;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    iget-object v10, v7, LX/6Ps;->A05:LX/1aj;

    invoke-virtual {v10, v9}, LX/1aj;->A02(I)V

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Pv;

    invoke-direct {v0, v13}, LX/6Pv;-><init>(LX/6Q1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1y:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_3

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f10008d

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v9

    invoke-virtual {v13, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "sheet_entrypoint_blue_text"

    invoke-static {v12, v2, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v11, 0x7f060041

    invoke-static {v12, v11}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0807a5

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v12, v11}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12217f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x4d062107

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b6e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/6Ps;

    invoke-direct {v6, v5}, LX/6Ps;-><init>(Landroid/view/View;)V

    iget-object v2, v6, LX/6Ps;->A03:Landroid/widget/TextView;

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f080198

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v0}, LX/4dM;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v3}, LX/4dM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/6Ps;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7ea679ac

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
