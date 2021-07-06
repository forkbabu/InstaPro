.class public final LX/EUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPx;

.field public final synthetic A01:LX/EUn;


# direct methods
.method public constructor <init>(LX/EUn;LX/EPx;)V
    .locals 0

    iput-object p1, p0, LX/EUs;->A01:LX/EUn;

    iput-object p2, p0, LX/EUs;->A00:LX/EPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/EUs;->A01:LX/EUn;

    iget-object v4, v5, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/util/SparseArray;

    iget-object v3, p0, LX/EUs;->A00:LX/EPx;

    iget v2, v3, LX/EPx;->A00:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    instance-of v0, v5, LX/EUk;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/EPv;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/EUn;->A02()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_5

    sget-object v0, LX/EVV;->A0C:LX/EVV;

    :goto_0
    if-nez p1, :cond_4

    sget-object v2, LX/EVV;->A0C:LX/EVV;

    :goto_1
    if-eq v0, v2, :cond_0

    iget-object v1, v5, LX/EUn;->A00:Landroid/util/SparseArray;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/EPr;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, v2, LX/EVV;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const v0, 0x7f120526

    invoke-static {v3, v2, v1, v0}, LX/EUh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/EPy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/EPr;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v4, LX/EPr;->A04:LX/1cj;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v3

    const v2, 0x7fffffff

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPy;

    instance-of v0, v1, LX/EUf;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EQC;

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_2
    check-cast v1, LX/EQC;

    iget v0, v1, LX/EQC;->A00:I

    goto :goto_3

    :cond_3
    check-cast v1, LX/EUf;

    iget v0, v1, LX/EUf;->A00:I

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v2

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
