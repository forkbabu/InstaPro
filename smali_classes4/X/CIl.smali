.class public final LX/CIl;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/1ru;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1ru;Ljava/lang/ref/WeakReference;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v1, "prefetch for viewpool"

    const/16 v0, 0x30c

    iput-object p1, p0, LX/CIl;->A01:LX/1ru;

    iput-object p2, p0, LX/CIl;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/CIl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/CIl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CIl;->A01:LX/1ru;

    iget-boolean v0, v1, LX/1ru;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CIl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/1ru;->A01(LX/1ru;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
