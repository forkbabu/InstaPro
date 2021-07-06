.class public final LX/HHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HHA;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x30c9d657

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/HHA;->A00:LX/HH2;

    iget-object v0, v0, LX/HHH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHM;->BfF()V

    :cond_0
    const v0, 0x1545e6b9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
