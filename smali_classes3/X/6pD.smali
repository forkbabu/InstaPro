.class public final LX/6pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/6pC;


# direct methods
.method public constructor <init>(LX/6pC;)V
    .locals 0

    iput-object p1, p0, LX/6pD;->A00:LX/6pC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/6pD;->A00:LX/6pC;

    iget-object v0, v2, LX/6pC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pd;

    invoke-static {p2}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v2, LX/6pC;->A03:LX/6pG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6pG;->B6h(LX/6pd;)V

    :cond_0
    return-void
.end method
