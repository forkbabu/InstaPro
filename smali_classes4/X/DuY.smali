.class public final LX/DuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Dui;

.field public final A03:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/DuY;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/DuY;->A00:I

    iput-object p1, p0, LX/DuY;->A03:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v2, p0, LX/DuY;->A03:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-gt p3, p4, :cond_0

    move-object v3, p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-static {}, LX/DuX;->A00()LX/DuX;

    move-result-object v0

    invoke-virtual {v0}, LX/DuX;->A02()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/DuX;->A00()LX/DuX;

    move-result-object v2

    move v4, p2

    add-int v5, p2, p4

    iget v6, p0, LX/DuY;->A01:I

    iget v7, p0, LX/DuY;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/DuX;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    return-void

    :cond_2
    invoke-static {}, LX/DuX;->A00()LX/DuX;

    move-result-object v1

    iget-object v6, p0, LX/DuY;->A02:LX/Dui;

    if-nez v6, :cond_3

    new-instance v6, LX/DuZ;

    invoke-direct {v6, v2}, LX/DuZ;-><init>(Landroid/widget/EditText;)V

    iput-object v6, p0, LX/DuY;->A02:LX/Dui;

    :cond_3
    const-string v2, "initCallback cannot be null"

    invoke-static {v6, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/DuX;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, v1, LX/DuX;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    iget-object v0, v1, LX/DuX;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX/DuX;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v1, v0, [LX/Dui;

    invoke-static {v6, v2}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Duc;

    invoke-direct {v0, v2, v4, v1}, LX/Duc;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
