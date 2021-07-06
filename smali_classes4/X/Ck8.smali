.class public final LX/Ck8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/4Nq;

.field public final synthetic A01:LX/GRt;


# direct methods
.method public constructor <init>(LX/GRt;LX/4Nq;)V
    .locals 0

    iput-object p1, p0, LX/Ck8;->A01:LX/GRt;

    iput-object p2, p0, LX/Ck8;->A00:LX/4Nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ck8;->A00:LX/4Nq;

    invoke-virtual {v0, p1}, LX/4Nq;->BbZ(LX/4NM;)V

    iget-object v0, p0, LX/Ck8;->A01:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ck8;->A01:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
