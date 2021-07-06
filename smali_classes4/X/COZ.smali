.class public final LX/COZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/COZ;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x16a768d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/COZ;->A00:LX/CtV;

    invoke-static {v2}, LX/CtV;->A03(LX/CtV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CtV;->A02:LX/COP;

    iget-object v0, v0, LX/COP;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2GW;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CtV;->A03:LX/AwE;

    if-eqz v0, :cond_0

    sget-object v1, LX/002;->A0E:Ljava/lang/Integer;

    iget-object v0, v2, LX/CtV;->A0T:LX/0VA;

    invoke-static {v1, v0}, LX/4k2;->A02(Ljava/lang/Integer;LX/0VA;)V

    iget-object v0, v2, LX/CtV;->A03:LX/AwE;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/AwE;->A04:LX/1Zd;

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    :goto_0
    const v0, 0x1a64348f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/CtV;->A02:LX/COP;

    iget-object v1, v0, LX/COP;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2GW;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0
.end method
