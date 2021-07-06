.class public final LX/Glc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glr;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Glc;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "non-null group identifier required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AFh(LX/Glb;Ljava/util/Map;)V
    .locals 3

    iget-object v1, p0, LX/Glc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Glb;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gle;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Gle;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gle;->A00:Z

    iget-object v0, v1, LX/Gle;->A01:LX/Glb;

    iget-object v0, v0, LX/Glb;->A02:LX/Gla;

    iget-object v2, v0, LX/Gla;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
