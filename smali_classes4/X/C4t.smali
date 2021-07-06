.class public final LX/C4t;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/C7S;


# direct methods
.method public constructor <init>(LX/C7S;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/C4t;->A00:LX/C7S;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d16

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C7O;

    invoke-direct {v0, v1}, LX/C7O;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/C5W;

    invoke-direct {v0, v1}, LX/C5W;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C4s;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/C4s;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7O;

    iget-object v2, p1, LX/C4s;->A00:LX/C6H;

    iget-object v1, p1, LX/C4s;->A01:LX/C7M;

    iget-object v0, p0, LX/C4t;->A00:LX/C7S;

    invoke-static {v3, v2, v1, v0}, LX/C7N;->A00(LX/C7O;LX/C6H;LX/C7M;LX/C7S;)V

    return-void
.end method
