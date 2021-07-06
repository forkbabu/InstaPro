.class public final LX/F9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F8M;


# direct methods
.method public constructor <init>(LX/F8M;)V
    .locals 0

    iput-object p1, p0, LX/F9d;->A00:LX/F8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F9d;->A00:LX/F8M;

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/EzQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/F8M;->A0C(Ljava/util/List;LX/EzQ;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
