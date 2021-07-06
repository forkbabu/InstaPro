.class public final LX/9Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/216;


# direct methods
.method public constructor <init>(LX/216;)V
    .locals 0

    iput-object p1, p0, LX/9Eg;->A00:LX/216;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Eg;->A00:LX/216;

    iget-object v1, v4, LX/216;->A06:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/216;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v4, LX/216;->A07:Landroid/widget/ListAdapter;

    check-cast v3, LX/1qC;

    iget-object v1, v4, LX/216;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f09151c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/1qC;->A03:LX/2be;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2be;->A00()LX/2bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1qC;->A03:LX/2be;

    invoke-virtual {v0}, LX/2be;->A00()LX/2bi;

    move-result-object v0

    iget-object v0, v0, LX/2bi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/216;->A02:Landroid/view/View;

    return-void
.end method
