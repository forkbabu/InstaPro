.class public final LX/Czt;
.super LX/47K;
.source ""


# instance fields
.field public final A00:LX/D0V;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/47K;-><init>()V

    new-instance v0, LX/D0V;

    invoke-direct {v0}, LX/D0V;-><init>()V

    iput-object v0, p0, LX/Czt;->A00:LX/D0V;

    iput-object p1, v0, LX/D0V;->A02:Ljava/lang/String;

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
    .locals 4

    const v0, 0x3fb22ace

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/Cyk;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/Cyk;

    invoke-direct {v0, p2}, LX/Cyk;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cyk;

    iget-object v1, p0, LX/Czt;->A00:LX/D0V;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cyk;->A01(LX/D0V;LX/D5Y;)V

    const v0, 0x3c01bb6e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
