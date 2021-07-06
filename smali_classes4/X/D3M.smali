.class public final LX/D3M;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D37;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/D37;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/D3M;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/D3M;->A02:LX/0VA;

    iput-object p3, p0, LX/D3M;->A01:LX/D37;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6791d9c3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3H;

    iget-object v1, p0, LX/D3M;->A02:LX/0VA;

    check-cast p3, LX/D3v;

    iget-object v0, p0, LX/D3M;->A01:LX/D37;

    invoke-static {v2, v1, p3, v0}, LX/D3E;->A02(LX/D3H;LX/0VA;LX/D3v;LX/D37;)V

    const v0, -0x40f4b705

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x2d720943

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/D3M;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, LX/D3H;

    invoke-direct {v3}, LX/D3H;-><init>()V

    const v1, 0x7f0c06ea

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/D3H;->A02:Landroid/view/View;

    const v0, 0x7f090bf4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/D3H;->A03:Landroid/view/View;

    iget-object v1, v3, LX/D3H;->A02:Landroid/view/View;

    const v0, 0x7f090bf6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/D3H;->A05:Landroid/widget/ImageView;

    iget-object v1, v3, LX/D3H;->A02:Landroid/view/View;

    const v0, 0x7f090bf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v3, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    iget-object v1, v3, LX/D3H;->A02:Landroid/view/View;

    const v0, 0x7f090ba5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/D3H;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v3, LX/D3H;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D3H;->A02:Landroid/view/View;

    const v0, -0x499fd4b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AsQ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
