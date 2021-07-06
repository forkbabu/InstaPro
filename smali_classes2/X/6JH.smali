.class public final LX/6JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JE;


# instance fields
.field public final synthetic A00:LX/6JG;


# direct methods
.method public constructor <init>(LX/6JG;)V
    .locals 0

    iput-object p1, p0, LX/6JH;->A00:LX/6JG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBC(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/6JH;->A00:LX/6JG;

    iget-object v1, v0, LX/6JG;->A00:LX/CXm;

    iget-object v0, v1, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/CXm;->A00(LX/CXm;)V

    return-void
.end method

.method public final BE7(LX/0ot;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6JH;->A00:LX/6JG;

    iget-object v1, v0, LX/6JG;->A00:LX/CXm;

    iget-object v0, v1, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LX/CXm;->A00(LX/CXm;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6JH;->A00:LX/6JG;

    iget-object v1, v0, LX/6JG;->A00:LX/CXm;

    iget-object v0, v1, LX/CXm;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final BIN(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/6JH;->A00:LX/6JG;

    iget-object v0, v0, LX/6JG;->A00:LX/CXm;

    iget-object v0, v0, LX/CXm;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method
