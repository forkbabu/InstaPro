.class public final LX/GK5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GK7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GK5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GK7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GK5;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GK7;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GK4;

    iget-object v2, p0, LX/GK5;->A01:Ljava/util/List;

    new-instance v1, LX/GK2;

    invoke-direct {v1, v0}, LX/GK2;-><init>(LX/GK4;)V

    new-instance v0, LX/GJy;

    invoke-direct {v0, v1}, LX/GJy;-><init>(LX/GK2;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
