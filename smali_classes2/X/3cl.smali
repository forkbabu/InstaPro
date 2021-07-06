.class public final LX/3cl;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/3hN;

.field public final A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3hN;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3cl;->A00:LX/3hN;

    const v0, 0x7f091b60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "itemView.findViewById(R.id.row_load_more_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v1, p0, LX/3cl;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-void
.end method
