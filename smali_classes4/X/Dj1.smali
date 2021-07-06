.class public final LX/Dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Dj9;


# direct methods
.method public constructor <init>(LX/Dj9;)V
    .locals 1

    iput-object p1, p0, LX/Dj1;->A01:LX/Dj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dj1;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/Dj1;->A00:I

    iget-object v0, p0, LX/Dj1;->A01:LX/Dj9;

    iget-object v0, v0, LX/Dj9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Dj1;->A01:LX/Dj9;

    iget-object v2, v0, LX/Dj9;->A00:Ljava/util/List;

    iget v1, p0, LX/Dj1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Dj1;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Cannot remove methods "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
