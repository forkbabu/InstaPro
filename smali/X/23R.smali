.class public final LX/23R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cv;


# instance fields
.field public final A00:LX/23P;

.field public volatile _exceptionsHolder:Ljava/lang/Object;

.field public volatile _isCompleting:I

.field public volatile _rootCause:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/23P;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23R;->A00:LX/23P;

    iput v0, p0, LX/23R;->_isCompleting:I

    iput-object p2, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v2, :cond_2

    iput-object p1, p0, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "State is "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AWV()LX/23P;
    .locals 1

    iget-object v0, p0, LX/23R;->A00:LX/23P;

    return-object v0
.end method

.method public final Aqu()Z
    .locals 2

    iget-object v1, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Finishing[cancelling="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/23R;->_isCompleting:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootCause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23R;->_rootCause:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/23R;->_exceptionsHolder:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/23R;->AWV()LX/23P;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
