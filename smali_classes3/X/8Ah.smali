.class public final LX/8Ah;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0VA;

.field public final A03:LX/8Al;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8Al;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/8Ah;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Ah;->A02:LX/0VA;

    iput-object p3, p0, LX/8Ah;->A03:LX/8Al;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/8Ah;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const v0, 0xb603a5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v2, p0, LX/8Ah;->A01:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0d2f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/8Aj;

    invoke-direct {v0, p2}, LX/8Aj;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/8Ah;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Aj;

    check-cast p4, LX/8Ag;

    iget-object v2, p0, LX/8Ah;->A03:LX/8Al;

    invoke-interface {v2}, LX/8Al;->Bdp()V

    iget-object v1, v3, LX/8Aj;->A00:Landroid/view/View;

    new-instance v0, LX/8Ai;

    invoke-direct {v0, v2}, LX/8Ai;-><init>(LX/8Al;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v3, LX/8Aj;->A01:Landroid/widget/TextView;

    iget v0, p4, LX/8Ag;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x27841416

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
