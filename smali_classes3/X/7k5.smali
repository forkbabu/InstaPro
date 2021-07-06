.class public final LX/7k5;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/7jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7jh;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7k5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7k5;->A02:LX/0VA;

    iput-object p3, p0, LX/7k5;->A01:LX/0U9;

    iput-object p4, p0, LX/7k5;->A03:LX/7jh;

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

    const v0, -0x3712803b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7k5;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c7c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/7k8;

    invoke-direct {v0, p2}, LX/7k8;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/7k5;->A01:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7k8;

    check-cast p4, LX/7jo;

    iget-object v2, p0, LX/7k5;->A03:LX/7jh;

    iget-object v1, v3, LX/7k8;->A00:Landroid/view/View;

    new-instance v0, LX/6lO;

    invoke-direct {v0, v2, p4}, LX/6lO;-><init>(LX/7jh;LX/7jo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v3, p4}, LX/7k6;->A00(LX/0U9;LX/7k8;LX/7jo;)V

    const v0, 0x56cc06d1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
