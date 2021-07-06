.class public final LX/Gya;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/20X;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;LX/20X;)V
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderGroup"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput p1, p0, LX/Gya;->A00:I

    iput-object p2, p0, LX/Gya;->A02:Ljava/lang/Class;

    iput-object p3, p0, LX/Gya;->A01:LX/20X;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gya;->A01:LX/20X;

    iget v0, p0, LX/Gya;->A00:I

    invoke-virtual {v1, v0, p1}, LX/20X;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/Gye;

    invoke-direct {v0, v1, v1}, LX/Gye;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2BF;

    return-object v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Gya;->A02:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/Gyd;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gya;->A01:LX/20X;

    iget v3, p0, LX/Gya;->A00:I

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, p1, LX/Gyd;->A00:LX/1nf;

    iget-object v0, p1, LX/Gyd;->A01:LX/2DS;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/20X;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
