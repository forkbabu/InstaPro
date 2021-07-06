.class public final LX/433;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;Z)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/433;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/433;->A01:LX/0U9;

    iput-boolean p3, p0, LX/433;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v1, p0, LX/433;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    const v0, 0x20abe71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v2, p0, LX/433;->A00:Landroid/content/Context;

    const v0, -0x36154c4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-static {v2, p3}, LX/C7w;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x1c0cc802

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    :cond_0
    check-cast p4, Lcom/instagram/model/hashtag/Hashtag;

    const v0, -0x4d457ea3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/433;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/433;->A01:LX/0U9;

    new-instance v5, LX/Bt4;

    invoke-direct {v5, p4}, LX/Bt4;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    new-instance v0, LX/C73;

    invoke-direct {v0}, LX/C73;-><init>()V

    new-instance v6, LX/C6w;

    invoke-direct {v6, v0}, LX/C6w;-><init>(LX/C73;)V

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C7x;

    const/4 v0, 0x0

    new-instance v10, LX/C7v;

    invoke-direct {v10, v0, v0, v0}, LX/C7v;-><init>(ZZZ)V

    move-object v8, v7

    invoke-static/range {v3 .. v10}, LX/C7w;->A01(Landroid/content/Context;LX/0U9;LX/Bt4;LX/C6w;LX/4B3;LX/4B4;LX/C7x;LX/C7v;)V

    :goto_1
    const v0, -0x1f91af44

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5467ad0e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_1
    iget-object v7, p0, LX/433;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5AZ;

    iget-object v4, v6, LX/5AZ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const-string v0, "#%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/5AZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122173

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5AZ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, p4, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    invoke-static {v3, v0}, LX/2MW;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, LX/5AZ;->A00:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0c0c26

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, LX/5AZ;

    invoke-direct {v2}, LX/5AZ;-><init>()V

    const v0, 0x7f091b43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5AZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f091b42

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5AZ;->A00:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3a49c9ac

    goto/16 :goto_0

    :cond_4
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x33e269bb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_5
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x6f520cbe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
