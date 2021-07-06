.class public final LX/4sB;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/4tQ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4tJ;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/89O;LX/1ao;LX/1qL;LX/4tQ;I)V
    .locals 4

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/4sB;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4sB;->A04:LX/0VA;

    iput-object p3, p0, LX/4sB;->A03:LX/1fr;

    iput-object p7, p0, LX/4sB;->A00:LX/4tQ;

    new-instance v0, LX/4tJ;

    invoke-direct {v0, p4, p5, p6, p8}, LX/4tJ;-><init>(LX/89O;LX/1ao;LX/1qL;I)V

    iput-object v0, p0, LX/4sB;->A02:LX/4tJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_flatten_comment_row"

    const/4 v1, 0x1

    const-string v0, "is_flattened"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4sB;->A05:Z

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v19, p3

    move-object/from16 v7, p4

    const v0, 0x57d24e68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v18

    move/from16 v20, p1

    move-object/from16 v36, p0

    move-object/from16 v35, p2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move/from16 v0, v20

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v0, v36

    iget-object v3, v0, LX/4sB;->A00:LX/4tQ;

    move-object/from16 v0, v19

    check-cast v0, LX/1oY;

    move-object/from16 v19, v0

    const-string v2, "::"

    invoke-virtual/range {v19 .. v19}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4tQ;->A02:LX/1j0;

    invoke-virtual {v0, v1}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v2

    iget-object v1, v3, LX/4tQ;->A01:LX/1em;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v2}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    const v1, -0x3ce0bc0f

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v0, v36

    iget-object v6, v0, LX/4sB;->A02:LX/4tJ;

    iget-object v5, v0, LX/4sB;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/4sB;->A04:LX/0VA;

    iget-object v12, v0, LX/4sB;->A03:LX/1fr;

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4t2;

    move-object/from16 v2, v19

    check-cast v2, LX/1oY;

    check-cast v7, LX/4te;

    const/4 v1, 0x0

    new-instance v0, LX/1sP;

    invoke-direct {v0, v12, v4, v1}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, v6, LX/4tJ;->A00:LX/1sP;

    iput-object v2, v3, LX/4t2;->A0O:LX/1oY;

    iget-object v0, v3, LX/4t2;->A0L:LX/4te;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    iget-object v0, v0, LX/4te;->A0A:LX/2cg;

    invoke-virtual {v0, v1}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    :cond_2
    iput-object v7, v3, LX/4t2;->A0L:LX/4te;

    iget-object v8, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, v7, LX/4te;->A0A:LX/2cg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    :cond_3
    iget-boolean v8, v7, LX/4te;->A05:Z

    iget-object v1, v3, LX/4t2;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v8, :cond_4

    shl-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-boolean v8, v7, LX/4te;->A09:Z

    iget-object v1, v3, LX/4t2;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v8, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, v3, LX/4t2;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v11, v6, LX/4tJ;->A03:LX/89O;

    invoke-static {v1, v0, v11, v4, v12}, LX/4tc;->A00(LX/0ot;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/89O;LX/0VA;LX/1fr;)V

    iget-boolean v0, v7, LX/4te;->A07:Z

    if-eqz v0, :cond_45

    iget-object v1, v3, LX/4t2;->A04:Landroid/view/View;

    const v0, 0x7f04068d

    :goto_1
    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v8, v2, LX/1oY;->A0F:LX/899;

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/899;->A02:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v8, LX/899;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3f

    :cond_6
    iget-boolean v0, v7, LX/4te;->A09:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4t2;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v3, LX/4t2;->A0R:LX/4tj;

    invoke-virtual {v0}, LX/4tj;->A01()V

    :goto_3
    iget-object v15, v6, LX/4tJ;->A04:LX/1qL;

    iget-object v9, v6, LX/4tJ;->A05:LX/1ao;

    iget-object v0, v2, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v8, :cond_8

    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    iget v13, v6, LX/4tJ;->A02:I

    iget-object v1, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4te;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_39

    iget-object v1, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f122384

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget v12, v2, LX/1oY;->A08:I

    if-lez v12, :cond_38

    iget-object v11, v3, LX/4t2;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f100012

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x0

    aput-object v13, v0, v1

    invoke-virtual {v10, v9, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4t2;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/4tL;

    invoke-direct {v0, v6, v2}, LX/4tL;-><init>(LX/4tJ;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, v7, LX/4te;->A03:Z

    const/4 v9, 0x1

    invoke-static {v2, v0, v7}, LX/4tJ;->A04(LX/1oY;ZLX/4te;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1oY;->A0P:Ljava/lang/Integer;

    if-ne v0, v8, :cond_36

    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1224fd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    new-instance v0, LX/89R;

    invoke-direct {v0, v6, v2}, LX/89R;-><init>(LX/4tJ;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-static {v4}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v10

    iget-boolean v0, v7, LX/4te;->A03:Z

    invoke-static {v2, v0, v7}, LX/4tJ;->A04(LX/1oY;ZLX/4te;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2}, LX/1oY;->A07()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, LX/1oY;->A0D:LX/1og;

    if-nez v0, :cond_a

    sget-object v0, LX/1og;->A02:LX/1og;

    :cond_a
    sget-object v12, LX/1og;->A02:LX/1og;

    if-eq v0, v12, :cond_35

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "ig_private_reply_launch"

    const-string v0, "android_enabled"

    invoke-static {v4, v1, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A03(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "ig_android_private_reply_first_party"

    const-string v0, "enabled"

    invoke-static {v4, v1, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_c
    iget-object v0, v2, LX/1oY;->A0D:LX/1og;

    if-nez v0, :cond_d

    move-object v0, v12

    :cond_d
    sget-object v1, LX/1og;->A03:LX/1og;

    const/16 v26, 0x0

    if-ne v0, v1, :cond_e

    const/16 v26, 0x1

    :cond_e
    iget-object v0, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    const v0, 0x7f1224c6

    if-eqz v26, :cond_f

    const v0, 0x7f12188d

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/89L;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/89L;-><init>(LX/4tJ;LX/0VA;LX/3dL;LX/1oY;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v6, LX/4tJ;->A00:LX/1sP;

    if-eqz v26, :cond_34

    sget-object v11, LX/89J;->A03:LX/89J;

    :goto_7
    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v14, v11, v1, v0, v12}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/4te;->A06:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LX/4te;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, v7, LX/4te;->A02:Ljava/lang/Integer;

    if-eq v0, v8, :cond_10

    iget-object v1, v10, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_click_private_reply_tooltip"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v10, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "private_reply_tooltip_impression"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_10

    invoke-static {v4, v9}, LX/7eh;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v14, v5

    check-cast v14, Landroid/app/Activity;

    const v1, 0x7f12188e

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v14, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-virtual {v1, v11}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v13, v1, LX/2vE;->A09:Z

    iput-boolean v13, v1, LX/2vE;->A0A:Z

    new-instance v0, LX/89K;

    invoke-direct {v0, v6, v10, v2}, LX/89K;-><init>(LX/4tJ;LX/3dL;LX/1oY;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v6, LX/4tJ;->A01:LX/2vI;

    new-instance v10, LX/89M;

    invoke-direct {v10, v6}, LX/89M;-><init>(LX/4tJ;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v6, LX/4tJ;->A00:LX/1sP;

    sget-object v10, LX/89J;->A0D:LX/89J;

    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0, v12}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v0, v2, LX/1oY;->A0P:Ljava/lang/Integer;

    if-eq v0, v8, :cond_33

    iget-object v0, v7, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    iget-object v0, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-object v1, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v0, v2, LX/1oY;->A0f:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/4t2;->A02:Landroid/view/View;

    new-instance v0, LX/4tG;

    invoke-direct {v0, v6, v3, v2}, LX/4tG;-><init>(LX/4tJ;LX/4t2;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v3, LX/4t2;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v1, v2, LX/1oY;->A0f:Z

    const v0, 0x7f12282e

    if-eqz v1, :cond_11

    const v0, 0x7f122830

    :cond_11
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4t2;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/4tk;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121dfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0601c2

    :goto_a
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0, v10}, LX/4tJ;->A03(LX/4t2;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_12
    :goto_b
    iget-object v1, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2b

    iget-object v0, v7, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v1, ""

    :goto_c
    iget-object v0, v2, LX/1oY;->A0P:Ljava/lang/Integer;

    if-ne v0, v8, :cond_13

    iget-object v0, v2, LX/1oY;->A0G:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A3w:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f120ee1

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v1, v10

    :cond_13
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, LX/4t2;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/4t2;->A0J:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/4t2;->A0J:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/1oY;->ANk()J

    move-result-wide v10

    long-to-double v0, v10

    invoke-static {v5, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_e
    iget-boolean v0, v2, LX/1oY;->A0l:Z

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/4t2;->A03:Landroid/view/View;

    if-nez v1, :cond_14

    iget-object v0, v3, LX/4t2;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/4t2;->A03:Landroid/view/View;

    :cond_14
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v2}, LX/1oY;->A07()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v0, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "ig_android_commer_cover_launcher"

    const-string v0, "should_use_comment_cover"

    invoke-static {v4, v1, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v3, LX/4t2;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_16

    iget-object v0, v3, LX/4t2;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/4t2;->A0K:Landroid/widget/TextView;

    :cond_16
    const v0, 0x7f120735

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/4t2;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A0K:Landroid/widget/TextView;

    new-instance v0, LX/89E;

    invoke-direct {v0, v6, v2, v3}, LX/89E;-><init>(LX/4tJ;LX/1oY;LX/4t2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_10
    iget-object v0, v3, LX/4t2;->A05:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v3, LX/4t2;->A05:Landroid/view/View;

    new-instance v0, LX/4tl;

    invoke-direct {v0, v6, v5, v2, v3}, LX/4tl;-><init>(LX/4tJ;Landroid/content/Context;LX/1oY;LX/4t2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/1oY;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/1oY;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    iget-object v0, v3, LX/4t2;->A06:Landroid/view/View;

    if-nez v1, :cond_1a

    const/4 v4, 0x4

    :cond_1a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1b

    const v1, 0x3ecccccd    # 0.4f

    :cond_1b
    iget-object v0, v3, LX/4t2;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v3, LX/4t2;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    iget-object v10, v7, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/4t2;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f091a76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/4t2;->A0I:Landroid/widget/TextView;

    iget-object v1, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f091a65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    iget-object v1, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f091a67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/4t2;->A0H:Landroid/widget/TextView;

    :cond_1e
    iget-object v0, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v10, v8, :cond_25

    iget-object v0, v3, LX/4t2;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A0I:Landroid/widget/TextView;

    new-instance v0, LX/89S;

    invoke-direct {v0, v6, v2}, LX/89S;-><init>(LX/4tJ;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_11
    iget-object v1, v3, LX/4t2;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_49

    new-instance v0, LX/89N;

    invoke-direct {v0, v6, v2, v10}, LX/89N;-><init>(LX/4tJ;LX/1oY;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    :goto_12
    iget-boolean v10, v7, LX/4te;->A04:Z

    xor-int/2addr v10, v9

    const/4 v0, 0x7

    const/4 v8, 0x7

    new-array v6, v0, [Landroid/view/View;

    iget-object v1, v3, LX/4t2;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    aput-object v0, v6, v9

    iget-object v1, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v1, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v1, v3, LX/4t2;->A02:Landroid/view/View;

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-object v1, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget-object v1, v3, LX/4t2;->A0H:Landroid/widget/TextView;

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const v9, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_21

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_21
    const/4 v5, 0x0

    :cond_22
    aget-object v1, v6, v5

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v10, :cond_24

    :cond_23
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_22

    invoke-virtual {v2}, LX/1oY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/4te;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4t2;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2qa;->A0F(FF)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v2, v7, LX/4te;->A08:Z

    goto/16 :goto_0

    :cond_25
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_1f

    iget-object v0, v3, LX/4t2;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    new-instance v0, LX/89T;

    invoke-direct {v0, v6, v2}, LX/89T;-><init>(LX/4tJ;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_26
    iget-object v0, v3, LX/4t2;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4t2;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4t2;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_27
    iget-object v1, v3, LX/4t2;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_28
    iget-object v1, v3, LX/4t2;->A03:Landroid/view/View;

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    goto/16 :goto_f

    :cond_29
    iget-object v1, v3, LX/4t2;->A0J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_2a
    const-string v0, " \u00b7 "

    invoke-static {v1, v0, v10}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v2}, LX/1oY;->ANk()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0ug;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_2c
    if-ne v1, v8, :cond_31

    iget-object v1, v2, LX/1oY;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2d

    if-ne v1, v8, :cond_30

    :cond_2d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    const v0, 0x7f060193

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    iget-object v0, v2, LX/1oY;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :cond_2f
    :goto_13
    invoke-static {v6, v0, v2}, LX/4tJ;->A00(LX/4tJ;Ljava/lang/Integer;LX/1oY;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v3, v1, v10, v0}, LX/4tJ;->A03(LX/4t2;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_30
    iget-object v1, v2, LX/1oY;->A0T:Ljava/lang/String;

    if-nez v1, :cond_2e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120f5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_31
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0601b9

    goto/16 :goto_a

    :cond_32
    iget-object v1, v3, LX/4t2;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/4t2;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_b

    :cond_33
    iget-object v0, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-object v1, v3, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t2;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/4t2;->A02:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4t2;->A0L:LX/4te;

    iget-object v1, v0, LX/4te;->A0A:LX/2cg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2cg;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_9

    :cond_34
    sget-object v11, LX/89J;->A06:LX/89J;

    goto/16 :goto_7

    :cond_35
    iget-object v1, v3, LX/4t2;->A0D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_36
    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    const v0, 0x7f12232b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    new-instance v0, LX/4tM;

    invoke-direct {v0, v6, v2}, LX/4tM;-><init>(LX/4tJ;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_37
    iget-object v1, v3, LX/4t2;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_38
    iget-object v1, v3, LX/4t2;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v2}, LX/1oY;->A05()Z

    move-result v10

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v10, :cond_3e

    if-nez v13, :cond_3e

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v13, "ig_reels_comments"

    const-string v10, "caption_redesign_enabled"

    invoke-static {v4, v13, v1, v10, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v13, v3, LX/4t2;->A0N:LX/1aj;

    invoke-virtual {v13}, LX/1aj;->A03()Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-virtual {v13}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v13

    iget-object v10, v2, LX/1oY;->A0G:LX/1nf;

    invoke-static {v13, v10, v4, v11, v12}, LX/4t0;->A00(Landroid/view/View;LX/1nf;LX/0VA;LX/89O;LX/1fr;)V

    :cond_3a
    :goto_14
    const/16 v31, 0x0

    iget-object v10, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    if-eqz v10, :cond_3b

    new-instance v11, LX/1az;

    invoke-direct {v11}, LX/1az;-><init>()V

    iget-object v10, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    iput-object v10, v11, LX/1az;->A04:Landroid/text/TextPaint;

    iget-object v10, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v11, LX/1az;->A02:I

    invoke-virtual {v11}, LX/1az;->A00()LX/1b0;

    move-result-object v27

    iget-object v10, v2, LX/1oY;->A0G:LX/1nf;

    invoke-interface {v15, v10}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v10

    iget-boolean v13, v10, LX/2DS;->A0n:Z

    sget-object v28, LX/0vJ;->A05:LX/0vJ;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v12, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/2Le;

    move-object/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v13

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v34}, LX/2Le;-><init>(LX/1oY;ZZZZLX/1b0;LX/0vJ;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v4, v9, v10, v0}, LX/2Lc;->A01(Landroid/content/Context;LX/0VA;LX/1ao;LX/2Le;Z)Ljava/lang/CharSequence;

    move-result-object v9

    :goto_15
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/OM7753/gold/GOLD;->ClickableLinks(Landroid/widget/TextView;)V

    :cond_3b
    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v14

    if-eqz v14, :cond_3c

    iget-object v12, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f1223f0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v0

    iget-object v0, v2, LX/1oY;->A0a:Ljava/lang/String;

    aput-object v0, v10, v1

    invoke-virtual {v13, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v1, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, Lcom/OM7753/gold/SelectingCallback;

    invoke-direct {v0, v1}, Lcom/OM7753/gold/SelectingCallback;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4

    :cond_3d
    invoke-virtual {v13}, LX/1aj;->A00()I

    move-result v11

    const/16 v10, 0x8

    if-ne v11, v10, :cond_3a

    iget-object v10, v3, LX/4t2;->A0N:LX/1aj;

    invoke-virtual {v10, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_14

    :cond_3e
    iget-object v11, v3, LX/4t2;->A0N:LX/1aj;

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, LX/1aj;->A02(I)V

    const/16 v27, 0x0

    iget-object v12, v3, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/2Le;

    move-object/from16 v22, v2

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v28, v27

    move/from16 v29, v0

    move/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v34}, LX/2Le;-><init>(LX/1oY;ZZZZLX/1b0;LX/0vJ;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v11, v10}, LX/1ao;->A06(Landroid/content/Context;LX/2Le;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_15

    :cond_3f
    iget-object v0, v7, LX/4te;->A00:LX/81O;

    if-nez v0, :cond_40

    invoke-interface {v11, v2}, LX/89O;->BEV(LX/1oY;)V

    :cond_40
    sget-object v0, LX/1Ae;->A00:LX/1Ae;

    invoke-virtual {v0, v4}, LX/1Ae;->A00(LX/0VA;)I

    move-result v1

    iget-object v13, v7, LX/4te;->A00:LX/81O;

    if-nez v13, :cond_41

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0, v1}, LX/132;->A04(I)LX/81O;

    move-result-object v13

    iput-object v13, v7, LX/4te;->A00:LX/81O;

    :cond_41
    iget-object v10, v3, LX/4t2;->A0R:LX/4tj;

    sget-object v0, LX/1Ae;->A00:LX/1Ae;

    invoke-virtual {v0, v5, v4}, LX/1Ae;->A01(Landroid/content/Context;LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122bc1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    new-instance v8, LX/89U;

    invoke-direct {v8, v3, v11, v2, v7}, LX/89U;-><init>(LX/4t2;LX/89O;LX/1oY;LX/4te;)V

    iget-object v14, v10, LX/4tj;->A02:Landroid/view/ViewStub;

    if-eqz v14, :cond_43

    const v0, 0x7f0c09e7

    invoke-virtual {v14, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v10, LX/4tj;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v10, LX/4tj;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0923bd

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/4tj;->A05:Landroid/widget/TextView;

    iget-object v14, v10, LX/4tj;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0923be

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/4tj;->A04:Landroid/widget/TextView;

    iget-object v15, v10, LX/4tj;->A01:Landroid/view/ViewGroup;

    iget-boolean v14, v10, LX/4tj;->A06:Z

    const v0, 0x7f09180e

    if-eqz v14, :cond_42

    const v0, 0x7f091808

    :cond_42
    invoke-static {v15, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, LX/4tj;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/4tj;->A02:Landroid/view/ViewStub;

    :cond_43
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f121659

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v16, 0x101009b

    aput v16, v0, v9

    invoke-virtual {v15, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v15

    const v0, 0x7f060041

    invoke-virtual {v15, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v15, LX/89X;

    invoke-direct {v15, v10, v0, v8}, LX/89X;-><init>(LX/4tj;ILX/89Y;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v0, 0x12

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move/from16 v23, v9

    move/from16 v24, v16

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v10, LX/4tj;->A05:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v10, LX/4tj;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v10, LX/4tj;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/4tj;->A04:Landroid/widget/TextView;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v13, LX/81O;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_44

    invoke-static {v10, v13}, LX/4tj;->A00(LX/4tj;LX/81O;)V

    :cond_44
    iget-object v1, v10, LX/4tj;->A04:Landroid/widget/TextView;

    new-instance v0, LX/89W;

    invoke-direct {v0, v10, v8}, LX/89W;-><init>(LX/4tj;LX/89Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v10, LX/4tj;->A04:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/4tj;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t2;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_45
    iget-object v10, v7, LX/4te;->A02:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    if-eq v10, v9, :cond_48

    iget-object v8, v2, LX/1oY;->A0F:LX/899;

    if-eqz v8, :cond_46

    iget-boolean v0, v8, LX/899;->A02:Z

    if-eqz v0, :cond_46

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/1oY;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_46

    iget-object v0, v8, LX/899;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    if-ne v9, v0, :cond_48

    :cond_46
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_47

    const/4 v0, 0x2

    new-array v9, v0, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    const v0, 0x7f04068f

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v9, v8

    const/4 v8, 0x1

    const v0, 0x7f04068e

    invoke-static {v5, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v0, v9, v8

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4t2;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/4te;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_47
    iget-object v1, v3, LX/4t2;->A04:Landroid/view/View;

    const v0, 0x7f040077

    goto/16 :goto_1

    :cond_48
    iget-object v1, v3, LX/4t2;->A04:Landroid/view/View;

    const v0, 0x7f0403d1

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    throw v0

    :cond_4b
    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    throw v0

    :cond_4d
    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    throw v0

    :cond_4f
    throw v1

    :cond_50
    throw v1

    :cond_51
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1oY;

    invoke-virtual {p2}, LX/1oY;->A06()Z

    move-result v2

    invoke-interface {p1, v2}, LX/1rp;->A2k(I)V

    iget-object v3, p0, LX/4sB;->A00:LX/4tQ;

    const-string v1, "::"

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/4tQ;->A00:LX/4sl;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v3, LX/4tQ;->A02:LX/1j0;

    invoke-virtual {v0, v2, v1}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1294f854

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/4sB;->A01:Landroid/content/Context;

    iget-boolean v0, p0, LX/4sB;->A05:Z

    invoke-static {v1, p2, v2, v0}, LX/4tJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ef0fdeb

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/4sB;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/4sB;->A05:Z

    invoke-static {v2, p2, v1, v0}, LX/4tJ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x5f13eb9a

    goto :goto_0

    :cond_1
    const-string v0, "Unknown view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2a0b766c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
