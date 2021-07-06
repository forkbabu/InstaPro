.class public final LX/1DN;
.super LX/1DO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1DO;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/BitSet;Ljava/lang/Iterable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 4

    const/16 v0, 0x1e

    check-cast p1, LX/4Cs;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {p1}, LX/4Cs;->AuN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Cs;->Ait()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Ob;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1DN;->A00(Ljava/util/BitSet;Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {p1}, LX/4Cs;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Ob;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1DN;->A00(Ljava/util/BitSet;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Ob;->A00(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v3, v0}, LX/1DN;->A00(Ljava/util/BitSet;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v3
.end method
