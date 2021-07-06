.class public final LX/GLK;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/GLI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GLI;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p2, p0, LX/GLK;->A01:LX/GLI;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/GLK;->A00:Landroid/view/LayoutInflater;

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
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    const v0, -0x51d26dcd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v2, p0, LX/GLK;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0c09

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/GLd;

    invoke-direct {v0, p2}, LX/GLd;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GLd;

    iget-object v3, p0, LX/GLK;->A01:LX/GLI;

    check-cast v4, LX/GLa;

    check-cast v7, LX/GLe;

    iget-object v10, v3, LX/GLI;->A03:LX/GLO;

    iget-object v0, v3, LX/GLI;->A05:LX/GKH;

    iget-object v0, v0, LX/GKH;->A00:LX/GLT;

    iget-object v12, v0, LX/GLT;->A0C:Ljava/lang/String;

    iget-object v9, v3, LX/GLI;->A02:LX/0ot;

    iget-object v11, v3, LX/GLI;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/GLa;->A00:LX/9he;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, LX/GLO;->A01:LX/0vg;

    const-string v0, "frx_report_action_button_impression"

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "impression"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_context"

    invoke-virtual {v2, v0, v12}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frx_followup_action_type"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/GLO;->A01(LX/0U9;LX/0jX;)V

    invoke-static {v9, v2}, LX/GLO;->A02(LX/0ot;LX/0jX;)V

    iget-object v0, v10, LX/GLO;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v3, LX/GLI;->A04:LX/GIm;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    :cond_1
    iget-object v2, v6, LX/GLd;->A00:Landroid/view/View;

    iget-boolean v1, v7, LX/GLe;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/GLd;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/GLa;->A03:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/GLL;

    invoke-direct {v0, v3, v4}, LX/GLL;-><init>(LX/GLI;LX/GLa;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v7, LX/GLe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x6ee1ac23

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
