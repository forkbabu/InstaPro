.class public final LX/4gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;)V
    .locals 0

    iput-object p1, p0, LX/4gR;->A00:LX/4W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, LX/4gR;->A00:LX/4W1;

    iget-object v0, v1, LX/4W1;->A0E:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v1, LX/4W1;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v1, LX/4W1;->A08:LX/Cjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4W1;->A08:LX/Cjh;

    :cond_0
    return v3

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2wa;

    iget-object v0, p0, LX/4gR;->A00:LX/4W1;

    iget-object v1, v0, LX/4W1;->A0D:Landroid/util/SparseArray;

    iget v0, v2, LX/2wa;->A09:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    return v3
.end method
