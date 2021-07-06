.class public final LX/9Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/216;


# direct methods
.method public constructor <init>(LX/216;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9Eh;->A01:LX/216;

    iput-object p2, p0, LX/9Eh;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Eh;->A01:LX/216;

    iget-object v2, v3, LX/216;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/9Eh;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v3, LX/216;->A02:Landroid/view/View;

    const v0, 0x7f09151c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
