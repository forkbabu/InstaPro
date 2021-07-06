.class public final LX/20a;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/4tR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/88V;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4tR;LX/88V;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/20a;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/20a;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/20a;->A03:LX/88V;

    iput-object p2, p0, LX/20a;->A04:LX/0VA;

    iput-object p3, p0, LX/20a;->A01:LX/4tR;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x7b3f0356

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5HS;

    iget-object v6, p0, LX/20a;->A04:LX/0VA;

    iget-object v1, p0, LX/20a;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/20a;->A03:LX/88V;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v4, LX/5HS;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, v4, LX/5HS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091ae6    # 1.822439E38f

    :goto_0
    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/5HS;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/5HS;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "comment_cover_nux_count"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/5HS;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v1, v4, LX/5HS;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/5HR;

    invoke-direct {v0, v4, v3, v2}, LX/5HR;-><init>(LX/5HS;LX/88V;LX/0yI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/20a;->A01:LX/4tR;

    check-cast p3, LX/1nf;

    iget-object v1, v2, LX/4tR;->A02:LX/1j0;

    invoke-static {p3}, LX/4tR;->A00(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, v2, LX/4tR;->A01:LX/1em;

    invoke-virtual {v0, p2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    const v0, -0x33ce6cf5    # -4.655006E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/5HS;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_commer_cover_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_use_new_content"

    invoke-static {v6, v7, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5HS;->A01:Landroid/widget/TextView;

    const v0, 0x7f1223ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v4, LX/5HS;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f091ae7

    goto :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1nf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v3, p0, LX/20a;->A01:LX/4tR;

    invoke-static {p2}, LX/4tR;->A00(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/4tR;->A00:LX/4sm;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v2

    iget-object v1, v3, LX/4tR;->A02:LX/1j0;

    invoke-static {p2}, LX/4tR;->A00(LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2627ab4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/20a;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c37

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5HS;

    invoke-direct {v0, v1}, LX/5HS;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5a3b2fbe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

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
