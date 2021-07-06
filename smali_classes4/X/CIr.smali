.class public final LX/CIr;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .locals 3

    const-string v2, "view_prefetch"

    const v1, 0x172fee07

    const v0, 0x7f0c07ef

    iput-object p1, p0, LX/CIr;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CIr;->A01:Landroid/app/Activity;

    iput v0, p0, LX/CIr;->A00:I

    invoke-direct {p0, v2, v1}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/CIr;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, LX/CIr;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "view"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09112f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v4, LX/1YK;

    invoke-interface {v4}, LX/1YK;->Acz()LX/CIs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/CIs;->BxG(Landroid/view/View;)V

    :cond_0
    return-void
.end method
