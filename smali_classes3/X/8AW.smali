.class public final LX/8AW;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/8AY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8AY;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/8AW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8AW;->A01:LX/0VA;

    iput-object p3, p0, LX/8AW;->A02:LX/8AY;

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p4

    const v1, 0x4fd9e628

    invoke-static {v1}, LX/0iL;->A03(I)I

    move-result v8

    if-nez p2, :cond_0

    iget-object v1, p0, LX/8AW;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0d2e

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    new-instance v1, LX/8AZ;

    invoke-direct {v1, v7}, LX/8AZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, LX/8AW;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/8AW;->A01:LX/0VA;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8AZ;

    check-cast v0, LX/0ot;

    check-cast v9, LX/8Ac;

    iget-object v5, p0, LX/8AW;->A02:LX/8AY;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, v6, LX/8AZ;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5, v9}, LX/8AY;->Bhw(LX/8Ac;)V

    new-instance v0, LX/8AX;

    invoke-direct {v0, v5, v9}, LX/8AX;-><init>(LX/8AY;LX/8Ac;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x117e4be7

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-object v7

    :pswitch_1
    invoke-static {v12}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/8AZ;->A00:Landroid/view/View;

    const v10, 0x7f091d62

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f1224ef

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v14, v11, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v12}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/8AZ;->A00:Landroid/view/View;

    const v13, 0x7f091d62

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f1224f3

    goto/16 :goto_3

    :pswitch_3
    sget-object v2, LX/12j;->A00:LX/12j;

    invoke-virtual {v2, v12}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v10

    invoke-static {v12, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v10, LX/4tI;->A00:Z

    if-eqz v2, :cond_1

    iget-object v10, v10, LX/4tI;->A03:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v10, v6, LX/8AZ;->A00:Landroid/view/View;

    const v2, 0x7f091d61

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f091d62

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f122377

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/12j;->A00:LX/12j;

    invoke-virtual {v2, v12}, LX/12j;->A05(LX/0VA;)LX/4tI;

    move-result-object v10

    invoke-static {v12, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v10, LX/4tI;->A00:Z

    if-eqz v2, :cond_1

    iget-object v10, v10, LX/4tI;->A03:Ljava/util/Set;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v10, v6, LX/8AZ;->A00:Landroid/view/View;

    const v2, 0x7f091d61

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f091d62

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f122a4c

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v14, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, LX/0ot;->ArJ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v6, LX/8AZ;->A00:Landroid/view/View;

    const v13, 0x7f091d62

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f1224ed

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v14, v12, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060193

    invoke-static {v11, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    const v0, 0x7f091d61

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v6, LX/8AZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
