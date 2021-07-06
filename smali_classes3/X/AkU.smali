.class public final LX/AkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final synthetic A00:LX/AkS;


# direct methods
.method public constructor <init>(LX/AkS;)V
    .locals 0

    iput-object p1, p0, LX/AkU;->A00:LX/AkS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkX;

    iget-object v1, v0, LX/AkX;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget-object v0, v0, LX/AkX;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
