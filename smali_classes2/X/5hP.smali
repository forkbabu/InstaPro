.class public final LX/5hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9SY;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(itemView, optionId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/5hP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1, p3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(itemView, progressId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5hP;->A01:Landroid/view/View;

    invoke-static {p1, p4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewById(itemView, voterId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    iput-object v1, p0, LX/5hP;->A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    return-void
.end method
