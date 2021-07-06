.class public final LX/8TB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Tw;

.field public final A01:LX/8T5;

.field public final A02:LX/8T4;

.field public final A03:LX/8T6;

.field public final A04:LX/8TA;

.field public final A05:LX/97L;

.field public final A06:LX/1em;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Vq;LX/1em;LX/0VA;LX/1fr;LX/9UP;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8TB;->A06:LX/1em;

    move-object v1, p1

    move-object/from16 v9, p6

    move-object/from16 v4, p5

    move-object v3, p4

    new-instance v5, LX/97L;

    invoke-direct {v5, p1, v4, p4, v9}, LX/97L;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v5, p0, LX/8TB;->A05:LX/97L;

    move-object v2, p2

    new-instance v0, LX/8T5;

    invoke-direct/range {v0 .. v5}, LX/8T5;-><init>(Landroid/content/Context;LX/9Vq;LX/0VA;LX/1fr;LX/97L;)V

    iput-object v0, p0, LX/8TB;->A01:LX/8T5;

    new-instance v0, LX/8T6;

    invoke-direct {v0, v4, p4}, LX/8T6;-><init>(LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/8TB;->A03:LX/8T6;

    iget-object v10, p0, LX/8TB;->A05:LX/97L;

    move-object v6, p2

    move-object v7, p4

    move-object v8, v4

    new-instance v5, LX/8T4;

    invoke-direct/range {v5 .. v10}, LX/8T4;-><init>(LX/9Vq;LX/0VA;LX/1fr;LX/9UP;LX/97L;)V

    iput-object v5, p0, LX/8TB;->A02:LX/8T4;

    new-instance v0, LX/8TA;

    invoke-direct {v0}, LX/8TA;-><init>()V

    iput-object v0, p0, LX/8TB;->A04:LX/8TA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2RU;LX/9Vk;)V
    .locals 7

    iget-object v1, p0, LX/8TB;->A00:LX/8Tw;

    if-eqz v1, :cond_3

    const-string v0, "clipsItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/8Tw;->A00:LX/9UA;

    invoke-interface {v3, p2}, LX/9UA;->Ab6(LX/2RU;)I

    move-result v6

    invoke-interface {v3, p2}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v0

    iget-object v5, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    invoke-interface {v3}, LX/9UA;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v2, v6, 0x1

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    invoke-interface {v3}, LX/9UA;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v4, v5, LX/2DS;->A0Z:Ljava/lang/String;

    iput-object v1, v5, LX/2DS;->A0X:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v6, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v3, v2}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-interface {v3, p2}, LX/9UA;->AMR(LX/2RU;)LX/9Vk;

    move-result-object v1

    sub-int/2addr v6, v2

    add-int/lit8 v0, v6, -0x1

    iput v0, v1, LX/9Vk;->A00:I

    :cond_3
    invoke-virtual {p2}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8TB;->A04:LX/8TA;

    :goto_1
    iget-object v0, p0, LX/8TB;->A06:LX/1em;

    invoke-interface {v1, v0, p1, p2, p3}, LX/8T9;->BxQ(LX/1em;Landroid/view/View;LX/2RU;LX/9Vk;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8TB;->A01:LX/8T5;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/8TB;->A03:LX/8T6;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/8TB;->A02:LX/8T4;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
