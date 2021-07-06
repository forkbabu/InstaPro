.class public abstract LX/1wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CIs;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/1YK;

    if-eqz v0, :cond_0

    check-cast p1, LX/1YK;

    invoke-interface {p1}, LX/1YK;->Acz()LX/CIs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1wv;->A00:LX/CIs;

    invoke-static {}, LX/1qg;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/1wv;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1wv;->A00:LX/CIs;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v0

    invoke-interface {v1, v0}, LX/CIs;->AHl(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1wv;->A01:Z

    if-eqz v0, :cond_0

    const v1, 0x3879b985

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1wv;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v2

    const-string/jumbo v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09112f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3
.end method

.method public abstract A05()I
.end method

.method public abstract A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
