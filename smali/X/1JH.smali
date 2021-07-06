.class public final synthetic LX/1JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final A00:LX/1JG;


# direct methods
.method public constructor <init>(LX/1JG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JH;->A00:LX/1JG;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v3, p0, LX/1JH;->A00:LX/1JG;

    iget-object v2, v3, LX/1JG;->A06:LX/1J9;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "reportBinderDeath"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/1JG;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v5, v3, LX/1JG;->A08:Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "%s : Binder has died."

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/1JG;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fe7;

    iget-object v2, v0, LX/Fe7;->A00:LX/FeD;

    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FeD;->A00(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void
.end method
