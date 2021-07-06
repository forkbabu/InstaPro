.class public final LX/7X0;
.super LX/1qG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    const v0, 0x480702dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x36a51993

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05ad

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7X5;

    invoke-direct {v0, v1}, LX/7X5;-><init>(Landroid/view/View;)V

    return-object v0
.end method
