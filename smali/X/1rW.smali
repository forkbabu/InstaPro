.class public final LX/1rW;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/1gT;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1gT;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1rW;->A04:LX/0VA;

    iput-object p3, p0, LX/1rW;->A02:LX/0U9;

    iput-object p4, p0, LX/1rW;->A03:LX/1gT;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedMegaphone"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5466b5be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/1rW;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1rW;->A02:LX/0U9;

    check-cast p3, LX/2zU;

    iget-object v0, p0, LX/1rW;->A03:LX/1gT;

    invoke-static {v2, v1, p2, p3, v0}, LX/7nM;->A02(Landroid/content/Context;LX/0U9;Landroid/view/View;LX/2zU;LX/1gT;)V

    const v0, -0x5dd50197

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2zU;

    iput-object p2, p0, LX/1rW;->A00:LX/2zU;

    iget-object v0, p2, LX/2zU;->A03:LX/7nK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7nK;->A09:Ljava/lang/String;

    const-string/jumbo v0, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x78faaad2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1rW;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1rW;->A00:LX/2zU;

    invoke-static {v1, v0}, LX/7nM;->A00(Landroid/content/Context;LX/2zU;)Landroid/view/View;

    move-result-object v1

    const v0, 0x358359ae

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zU;

    iget-object v0, p2, LX/2zU;->A00:LX/3Dm;

    iget-object v0, v0, LX/3Dm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
