.class public final LX/Gon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/God;


# direct methods
.method public constructor <init>(LX/God;)V
    .locals 0

    iput-object p1, p0, LX/Gon;->A00:LX/God;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/Gon;->A00:LX/God;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/God;->A0F:Z

    invoke-static {v1}, LX/God;->A00(LX/God;)V

    iget-object v0, v1, LX/God;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
