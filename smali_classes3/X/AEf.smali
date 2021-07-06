.class public final LX/AEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:LX/AFY;

.field public final A01:LX/1j0;

.field public final A02:LX/0VA;

.field public final A03:LX/ANi;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/1j0;LX/ANi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AEf;->A04:Ljava/util/List;

    iput-object p1, p0, LX/AEf;->A02:LX/0VA;

    iput-object p2, p0, LX/AEf;->A01:LX/1j0;

    iput-object p3, p0, LX/AEf;->A03:LX/ANi;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/AEf;->A02:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AEf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFY;

    iget-object v1, p0, LX/AEf;->A01:LX/1j0;

    invoke-virtual {v2}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move-object v5, v2

    move v3, v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/AEf;->A04:Ljava/util/List;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AEf;->A04:Ljava/util/List;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AEf;->A00:LX/AFY;

    if-eq v0, v5, :cond_2

    iput-object v5, p0, LX/AEf;->A00:LX/AFY;

    iget-object v0, p0, LX/AEf;->A03:LX/ANi;

    invoke-interface {v0, v5}, LX/ANi;->BPz(LX/AFY;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
