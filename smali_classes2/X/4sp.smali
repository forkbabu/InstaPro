.class public final LX/4sp;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4tS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4tS;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/4sp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4sp;->A01:LX/4tS;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p3

    const v0, 0x21af764e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move/from16 v1, p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4sp;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tH;

    check-cast v11, LX/1oY;

    iget-object v4, p0, LX/4sp;->A01:LX/4tS;

    iget-object v3, v5, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/4tH;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/HYE;

    invoke-direct {v0, v4, v11}, LX/HYE;-><init>(LX/4tS;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3ba56973

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/4sp;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tH;

    check-cast v11, LX/1oY;

    iget-object v4, p0, LX/4sp;->A01:LX/4tS;

    invoke-virtual {v11}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget v10, v0, LX/4tv;->A00:I

    if-lez v10, :cond_1

    iget-object v9, v5, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1000bd

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v8, v7, v10, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v5, LX/4tH;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/HYG;

    invoke-direct {v0, v6, v5, v4, v11}, LX/HYG;-><init>(Landroid/content/Context;LX/4tH;LX/4tS;LX/1oY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x787d06a2

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "No view more replies count for comment "

    invoke-virtual {v11}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/4sp;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4tH;

    check-cast v11, LX/1oY;

    iget-object v12, p0, LX/4sp;->A01:LX/4tS;

    const v13, 0x7f1000be

    const v14, 0x7f122b89

    invoke-static/range {v9 .. v14}, LX/HYD;->A00(Landroid/content/Context;LX/4tH;LX/1oY;LX/4tS;II)V

    const v0, -0x3016d72a

    goto :goto_0

    :cond_3
    iget-object v9, p0, LX/4sp;->A00:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4tH;

    check-cast v11, LX/1oY;

    iget-object v12, p0, LX/4sp;->A01:LX/4tS;

    const v13, 0x7f1000bf

    const v14, 0x7f122b91

    invoke-static/range {v9 .. v14}, LX/HYD;->A00(Landroid/content/Context;LX/4tH;LX/1oY;LX/4tS;II)V

    const v0, 0x75b33fa0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x35967ae6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/4tE;

    sget-object v1, LX/4tF;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3ce53450

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4sp;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ce9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4tH;

    invoke-direct {v1}, LX/4tH;-><init>()V

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/4tH;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091c54

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x74397cd3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
