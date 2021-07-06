.class public final LX/C3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C61;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C42;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3t;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/C3t;->A00:LX/0VA;

    invoke-static {p2}, LX/C42;->A00(LX/0VA;)LX/C42;

    move-result-object v0

    iput-object v0, p0, LX/C3t;->A02:LX/C42;

    return-void
.end method


# virtual methods
.method public final CJ2(LX/C3z;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/C3t;->A00:LX/0VA;

    invoke-static {v0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0}, LX/Be4;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C3t;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/C4x;->A00(Landroid/content/Context;)LX/C6H;

    move-result-object v2

    invoke-static {v0}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/C3z;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/C3t;->A02:LX/C42;

    invoke-virtual {v0, p2}, LX/C42;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/6iy;->A07(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
