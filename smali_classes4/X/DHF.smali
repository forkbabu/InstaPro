.class public final LX/DHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ed;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/0oL;

.field public final A06:LX/DHJ;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0oL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/DHF;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/DHF;->A03:Ljava/util/Stack;

    new-instance v0, LX/DHJ;

    invoke-direct {v0}, LX/DHJ;-><init>()V

    iput-object v0, p0, LX/DHF;->A06:LX/DHJ;

    iget-object v0, p0, LX/DHF;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DHF;->A03:Ljava/util/Stack;

    sget-object v0, LX/DHG;->A04:LX/DHG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/DHF;->A05:LX/0oL;

    return-void
.end method


# virtual methods
.method public final APK()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DHF;->A05:LX/0oL;

    return-object v0
.end method

.method public final B5X()Ljava/lang/Integer;
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p0, LX/DHF;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/DHF;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/DHF;->A03:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-object v4, p0, LX/DHF;->A04:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    iput-object v3, p0, LX/DHF;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DHF;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHG;->A01:LX/DHG;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHG;->A02:LX/DHG;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/DHF;->A01:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-string v1, "unknown value type "

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DHG;->A01:LX/DHG;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DHG;->A02:LX/DHG;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    iput-object v3, p0, LX/DHF;->A01:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/DHF;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DHF;->A01:Ljava/lang/Object;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHG;->A03:LX/DHG;

    goto :goto_3

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHG;->A02:LX/DHG;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BuY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bub()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/DHF;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Buc()LX/3Ef;
    .locals 2

    iget-object v1, p0, LX/DHF;->A06:LX/DHJ;

    iget-object v0, p0, LX/DHF;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/DHJ;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final CGW()V
    .locals 4

    invoke-virtual {p0}, LX/DHF;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/DHF;->B5X()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
