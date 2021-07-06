.class public final LX/Dr6;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DrP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DrP;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Dr6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dr6;->A01:LX/DrP;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7fa9d69a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p3, LX/Dr3;

    check-cast p4, LX/Dqu;

    if-nez p1, :cond_4

    iget-object v7, p0, LX/Dr6;->A01:LX/DrP;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DrO;

    iget-object v0, p3, LX/Dr3;->A00:LX/DrB;

    iget-object v5, v0, LX/DrB;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v1, v0, LX/DrB;->A07:Ljava/lang/String;

    iget-boolean v0, p4, LX/Dqu;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v2, v8, LX/DrO;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-boolean v1, p4, LX/Dqu;->A01:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v8, LX/DrO;->A02:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/DrO;->A01:Landroid/view/View;

    iget-object v0, p3, LX/Dr3;->A00:LX/DrB;

    iget-object v1, v0, LX/DrB;->A00:LX/DrD;

    sget-object v0, LX/DrD;->A04:LX/DrD;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/DrO;->A00:Landroid/view/View;

    new-instance v0, LX/Dr2;

    invoke-direct {v0, v7, p3}, LX/Dr2;-><init>(LX/DrP;LX/Dr3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p3, LX/Dr3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121096

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x54fb4f8e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "Invalid list filter value type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x5802eed1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Dr3;

    iget-object v0, p2, LX/Dr3;->A00:LX/DrB;

    iget-object v2, v0, LX/DrB;->A01:LX/AQv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "Invalid filter type "

    iget-object v0, v2, LX/AQv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x39f14fb9    # 4.60265E-4f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dr6;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DrO;

    invoke-direct {v0, v1}, LX/DrO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x79958601

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Invalid filter type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x1a769b38

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
