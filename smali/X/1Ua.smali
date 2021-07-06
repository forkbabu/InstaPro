.class public final LX/1Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Bundle;

.field public A02:LX/CI1;

.field public A03:Z

.field public A04:LX/6Lg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CI1;

    invoke-direct {v0}, LX/CI1;-><init>()V

    iput-object v0, p0, LX/1Ua;->A02:LX/CI1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ua;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, LX/1Ua;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Ua;->A01:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/1Ua;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ua;->A01:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/1Ua;->A01:Landroid/os/Bundle;

    :cond_0
    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 4

    const-class v1, LX/6Lc;

    iget-boolean v0, p0, LX/1Ua;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Ua;->A04:LX/6Lg;

    if-nez v0, :cond_0

    new-instance v0, LX/6Lg;

    invoke-direct {v0, p0}, LX/6Lg;-><init>(LX/1Ua;)V

    iput-object v0, p0, LX/1Ua;->A04:LX/6Lg;

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/1Ua;->A04:LX/6Lg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6Lg;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Class"

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
