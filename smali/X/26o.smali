.class public final LX/26o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1aQ;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1aQ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/26o;->A00:LX/1aQ;

    iput-object p2, p0, LX/26o;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2f934c2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/26o;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1fu;->C3V()V

    :goto_0
    const v0, 0x4dfa7067    # 5.252088E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/26o;->A00:LX/1aQ;

    iget-object v1, v0, LX/1aQ;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
