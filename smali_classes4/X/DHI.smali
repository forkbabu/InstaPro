.class public final LX/DHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ed;


# instance fields
.field public A00:LX/33b;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/0zD;

.field public final A06:LX/3Er;

.field public final A07:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;Ljava/util/Iterator;LX/0zD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/DHI;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/DHI;->A03:Ljava/util/Stack;

    new-instance v0, LX/3Er;

    invoke-direct {v0}, LX/3Er;-><init>()V

    iput-object v0, p0, LX/DHI;->A06:LX/3Er;

    iput-object p1, p0, LX/DHI;->A07:LX/3Ew;

    iget-object v0, p0, LX/DHI;->A04:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DHI;->A03:Ljava/util/Stack;

    sget-object v0, LX/DHH;->A04:LX/DHH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/DHI;->A05:LX/0zD;

    return-void
.end method


# virtual methods
.method public final APK()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DHI;->A05:LX/0zD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHI;->A07:LX/3Ew;

    iget-object v0, p0, LX/DHI;->A00:LX/33b;

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ya;->A00(LX/3Ew;Ljava/lang/String;)LX/0oL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Attempted to get a delegate parser when none exists."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B5X()Ljava/lang/Integer;
    .locals 6

    const/4 v3, 0x0

    iput-object v3, p0, LX/DHI;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/DHI;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/DHI;->A03:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHH;

    iget-object v4, p0, LX/DHI;->A04:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    iput-object v3, p0, LX/DHI;->A00:LX/33b;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    iput-object v0, p0, LX/DHI;->A00:LX/33b;

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHH;->A01:LX/DHH;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHH;->A02:LX/DHH;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/DHI;->A00:LX/33b;

    sget-object v0, LX/33i;->A00:LX/33b;

    if-ne v5, v0, :cond_1

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/HhL;

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/DHK;

    const-string v3, "unknown value type"

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DHH;->A01:LX/DHH;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DHH;->A02:LX/DHH;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/33f;

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_3
    iput-object v3, p0, LX/DHI;->A00:LX/33b;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/DHI;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    iput-object v0, p0, LX/DHI;->A00:LX/33b;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHH;->A03:LX/DHH;

    goto :goto_3

    :cond_7
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/DHH;->A02:LX/DHH;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, LX/DHI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bub()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/DHI;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Buc()LX/3Ef;
    .locals 2

    iget-object v1, p0, LX/DHI;->A06:LX/3Er;

    iget-object v0, p0, LX/DHI;->A00:LX/33b;

    iput-object v0, v1, LX/3Er;->A00:LX/33b;

    return-object v1
.end method

.method public final CGW()V
    .locals 4

    invoke-virtual {p0}, LX/DHI;->Bub()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/DHI;->B5X()Ljava/lang/Integer;

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
