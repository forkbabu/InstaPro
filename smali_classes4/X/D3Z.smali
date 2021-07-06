.class public final LX/D3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5o;


# instance fields
.field public final synthetic A00:LX/D3B;

.field public final synthetic A01:LX/501;


# direct methods
.method public constructor <init>(LX/D3B;LX/501;)V
    .locals 0

    iput-object p1, p0, LX/D3Z;->A00:LX/D3B;

    iput-object p2, p0, LX/D3Z;->A01:LX/501;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj()V
    .locals 5

    iget-object v4, p0, LX/D3Z;->A00:LX/D3B;

    iget-boolean v0, v4, LX/D3B;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D3Z;->A01:LX/501;

    invoke-virtual {v1}, LX/501;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/501;->A05()V

    const/4 v3, 0x1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    new-instance v0, LX/D4P;

    invoke-direct {v0, v1, v4}, LX/D4P;-><init>(ILX/D5X;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/D3B;->A01:LX/D0z;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D0z;->A08(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    iget-object v1, v4, LX/D3B;->A01:LX/D0z;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/D3l;

    invoke-direct {v0, p0}, LX/D3l;-><init>(LX/D3Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v4}, LX/D3B;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
