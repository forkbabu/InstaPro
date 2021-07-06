.class public final LX/C7X;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/C7q;

.field public final A01:LX/4B4;


# direct methods
.method public constructor <init>(LX/C7q;LX/4B4;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/C7X;->A00:LX/C7q;

    iput-object p2, p0, LX/C7X;->A01:LX/4B4;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ccb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C7Z;

    invoke-direct {v1, v2}, LX/C7Z;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/C7Z;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3, v0}, LX/753;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/C7j;

    invoke-direct {v0, v2}, LX/C7j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C4r;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/C4r;

    iget-object v3, p1, LX/A8H;->A00:LX/C6w;

    iget-object v2, p1, LX/C4r;->A00:LX/Bw7;

    iget-object v4, p0, LX/C7X;->A00:LX/C7q;

    iget-object v5, p0, LX/C7X;->A01:LX/4B4;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C7Z;

    iget-boolean v0, v3, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v7, LX/C7s;

    invoke-direct {v7, v0}, LX/C7s;-><init>(Z)V

    invoke-static/range {v2 .. v7}, LX/C7Y;->A00(LX/Bw7;LX/C6w;LX/C7q;LX/4B4;LX/C7Z;LX/C7s;)V

    return-void
.end method
