.class public final LX/AfY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AfY;

    invoke-direct {v0}, LX/AfY;-><init>()V

    sput-object v0, LX/AfY;->A00:LX/AfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 3

    const-string v0, "$this$getProductAndProductGroupCount"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AfX;->A00(Ljava/lang/String;)LX/AfX;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p0, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AfX;->A04:LX/AfX;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/AfX;->A03:LX/AfX;

    if-ne v1, v0, :cond_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_3

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
