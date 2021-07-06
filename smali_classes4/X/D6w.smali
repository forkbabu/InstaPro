.class public final LX/D6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D6s;


# direct methods
.method public constructor <init>(LX/D6s;)V
    .locals 0

    iput-object p1, p0, LX/D6w;->A00:LX/D6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x27108f11

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/D6w;->A00:LX/D6s;

    iget-boolean v0, v2, LX/D6s;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D6s;->A06:LX/BFl;

    invoke-interface {v0}, LX/BFl;->C6B()V

    iget-object v1, v2, LX/D6s;->A00:LX/D79;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/D6s;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/D79;->CFw(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D6s;->A02:Z

    :goto_0
    const v0, -0x65de63c7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D6s;->A00(LX/D6s;)V

    goto :goto_0
.end method
