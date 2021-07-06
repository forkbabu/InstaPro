.class public final LX/Fjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fjm;

    invoke-direct {v0}, LX/Fjm;-><init>()V

    iput-object v0, p0, LX/Fjj;->A00:LX/Fjm;

    return-void
.end method

.method public static final A00(LX/Fjl;)Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, p0, LX/Fjl;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Fjk;->A09:LX/Fjk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Fjl;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fjk;->A0B:LX/Fjk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/Fjl;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Fjk;->A08:LX/Fjk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method
