.class public final LX/ACE;
.super LX/1qG;
.source ""


# static fields
.field public static final A02:LX/ACN;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ACN;

    invoke-direct {v0}, LX/ACN;-><init>()V

    sput-object v0, LX/ACE;->A02:LX/ACN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/ACE;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ACE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x3a72ee7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ACE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x60bbf8fd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x2507ffc2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/ACE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACM;

    iget-object v0, v0, LX/ACM;->A00:Ljava/lang/Integer;

    sget-object v1, LX/ACL;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const v0, -0x677476dd

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x2972cb43

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported item type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x10035c25

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    const v0, 0x2e6d6aa3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ACE;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACM;

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ACH;

    if-eqz v2, :cond_0

    check-cast v2, LX/ACD;

    iget-object v1, p1, LX/ACH;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/ACD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/ACH;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/ACD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/ACC;

    invoke-direct {v0, p0, v2}, LX/ACC;-><init>(LX/ACE;LX/ACD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugInfoItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Unsupported item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p1, LX/ACI;

    if-eqz v2, :cond_3

    check-cast v2, LX/ACF;

    iget-object v1, p1, LX/ACI;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/ACF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/ACK;

    invoke-direct {v0, v2}, LX/ACK;-><init>(LX/ACF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugActionItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast p1, LX/ACJ;

    if-eqz v2, :cond_5

    check-cast v2, LX/ACG;

    iget-object v1, p1, LX/ACJ;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/ACG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.debug.DebugHeaderItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c01f3

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026info_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACH;

    invoke-direct {v0, v1}, LX/ACH;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "Unsupported item type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c01f1

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026tion_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACI;

    invoke-direct {v0, v1}, LX/ACI;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0c01f2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026ader_item, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACJ;

    invoke-direct {v0, v1}, LX/ACJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
