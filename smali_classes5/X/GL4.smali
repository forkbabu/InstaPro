.class public final LX/GL4;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3zo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zo;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/GL4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GL4;->A01:LX/3zo;

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
    .locals 10

    const v0, 0x7a8c2502

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/GL4;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0c0e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/GLb;

    invoke-direct {v0, p2}, LX/GLb;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GLb;

    check-cast p4, LX/GKs;

    check-cast p5, LX/GL8;

    iget-object v3, p0, LX/GL4;->A01:LX/3zo;

    iget-object v7, v6, LX/GLb;->A02:Landroid/widget/TextView;

    iget-object v0, p4, LX/GKs;->A01:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v6, LX/GLb;->A00:Landroid/view/View;

    new-instance v0, LX/GL5;

    invoke-direct {v0, v3, p4}, LX/GL5;-><init>(LX/3zo;LX/GKs;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v3, v3, LX/3zo;->A09:LX/GL1;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/GL1;->A00:LX/GIm;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    iget-object v7, v3, LX/GL1;->A07:LX/GLO;

    iget-object v6, v3, LX/GL1;->A08:LX/3zo;

    iget-object v9, v3, LX/GL1;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/GL1;->A06:LX/0ot;

    iget-object v8, v3, LX/GL1;->A0F:Ljava/lang/String;

    iget-object v4, p4, LX/GKs;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_report_tag_impression"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v3

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v3, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v3, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_tag_type"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {v5, v3}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, v7, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x4a4997f9    # 3302910.2f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2

    :pswitch_0
    iget-object v1, v6, LX/GLb;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p4, LX/GKs;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v6, LX/GLb;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
