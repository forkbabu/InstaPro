.class public final LX/1Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Wx;

.field public final A01:LX/1Wt;


# direct methods
.method public constructor <init>(LX/00r;)V
    .locals 2

    invoke-interface {p1}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v1

    instance-of v0, p1, LX/1N9;

    if-eqz v0, :cond_1

    check-cast p1, LX/1N9;

    invoke-interface {p1}, LX/1N9;->getDefaultViewModelProviderFactory()LX/1Wx;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-direct {p0, v1, v0}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    return-void

    :cond_1
    sget-object v0, LX/4bb;->A00:LX/4bb;

    if-nez v0, :cond_0

    new-instance v0, LX/4bb;

    invoke-direct {v0}, LX/4bb;-><init>()V

    sput-object v0, LX/4bb;->A00:LX/4bb;

    goto :goto_0
.end method

.method public constructor <init>(LX/00r;LX/1Wx;)V
    .locals 1

    invoke-interface {p1}, LX/00r;->getViewModelStore()LX/1Wt;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/1Wy;-><init>(LX/1Wt;LX/1Wx;)V

    return-void
.end method

.method public constructor <init>(LX/1Wt;LX/1Wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wy;->A00:LX/1Wx;

    iput-object p1, p0, LX/1Wy;->A01:LX/1Wt;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1Wy;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;
    .locals 4

    iget-object v0, p0, LX/1Wy;->A01:LX/1Wt;

    iget-object v3, v0, LX/1Wt;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wv;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Wy;->A00:LX/1Wx;

    instance-of v0, v1, LX/1X0;

    if-eqz v0, :cond_0

    check-cast v1, LX/1X0;

    invoke-virtual {v1, v2}, LX/1X0;->A00(LX/1Wv;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/1Wy;->A00:LX/1Wx;

    instance-of v0, v1, LX/1Wz;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Wz;

    invoke-virtual {v1, p1, p2}, LX/1Wz;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Wv;->onCleared()V

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {v1, p2}, LX/1Wx;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    goto :goto_0
.end method
