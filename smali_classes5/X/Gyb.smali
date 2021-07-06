.class public final LX/Gyb;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/20X;


# direct methods
.method public constructor <init>(LX/20X;)V
    .locals 1

    const-string v0, "binderGroup"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Gyb;->A00:LX/20X;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gyb;->A00:LX/20X;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, LX/20X;->ACR(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "binderGroup.createView(I\u2026pe.MEDIA_COMMENT, parent)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gyc;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/Gyc;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Gyb;->A00:LX/20X;

    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v2, p1, LX/Gyc;->A00:LX/1nf;

    iget-object v1, p1, LX/Gyc;->A01:LX/2Dt;

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v3, v2, v1}, LX/20X;->A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
