.class public final LX/6Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;I)V
    .locals 0

    iput-object p1, p0, LX/6Ff;->A01:LX/6FP;

    iput p2, p0, LX/6Ff;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6Ff;->A01:LX/6FP;

    iget-object v0, v1, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6FP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/6Ff;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
