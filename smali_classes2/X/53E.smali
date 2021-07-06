.class public final LX/53E;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/53H;

.field public final A0A:LX/53F;

.field public final A0B:LX/534;

.field public final A0C:LX/53I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;LX/534;Z)V
    .locals 5

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53E;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53E;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53E;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/53E;->A05:Ljava/util/List;

    iput-object p1, p0, LX/53E;->A08:Landroid/content/Context;

    iput-boolean p6, p0, LX/53E;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/53F;

    invoke-direct {v4, p1, v0}, LX/53F;-><init>(Landroid/content/Context;LX/4Ne;)V

    iput-object v4, p0, LX/53E;->A0A:LX/53F;

    new-instance v3, LX/53H;

    invoke-direct {v3, p1, p2, p3, p4}, LX/53H;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4NX;)V

    iput-object v3, p0, LX/53E;->A09:LX/53H;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/53I;

    invoke-direct {v2, p1, v0}, LX/53I;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/53E;->A0C:LX/53I;

    iput-object p5, p0, LX/53E;->A0B:LX/534;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/53E;)V
    .locals 4

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v0, p0, LX/53E;->A0B:LX/534;

    invoke-interface {v0}, LX/534;->AJg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/53E;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/53E;->A01:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v0, p0, LX/53E;->A01:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/53E;->A00:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f1226d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f120f2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_3
    iget-object v2, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/53E;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f1211db    # 1.9416E38f

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f1226d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_5
    iget-object v2, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f120f2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_6
    iget-object v2, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f1211db    # 1.9416E38f

    goto/16 :goto_3

    :cond_8
    iget-object v2, p0, LX/53E;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122177

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_9
    iget-object v2, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/53E;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122932

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/53E;->A0C:LX/53I;

    invoke-virtual {p0, v3, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/53E;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122177

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    :cond_b
    iget-object v2, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122932

    goto :goto_3

    :pswitch_2
    iget-boolean v0, p0, LX/53E;->A01:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-direct {p0, v1}, LX/53E;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/53E;->A04:Ljava/util/List;

    invoke-direct {p0, v0}, LX/53E;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, LX/53E;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122177

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, LX/53E;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f121af8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/53E;->A02:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/53E;->A08:Landroid/content/Context;

    const v0, 0x7f122933

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/68W;

    invoke-direct {v1, v0, v3}, LX/68W;-><init>(Ljava/lang/String;LX/68Y;)V

    iget-object v0, p0, LX/53E;->A0A:LX/53F;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_10
    invoke-direct {p0, v2}, LX/53E;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, LX/1qF;->updateListView()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/53E;->A0B:LX/534;

    invoke-interface {v0}, LX/534;->AJg()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v5, 0x3

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    const v4, 0x7fffffff

    if-ne v2, v0, :cond_1

    const/16 v4, 0x2c

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-gt v3, v4, :cond_2

    new-instance v0, LX/3Di;

    invoke-direct {v0, p1, v3, v5}, LX/3Di;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/5lR;

    invoke-direct {v2, v0, v5}, LX/5lR;-><init>(LX/3Di;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/53E;->A09:LX/53H;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53E;->A01:Z

    iget-object v0, p0, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/53E;->A00(LX/53E;)V

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53E;->A01:Z

    iget-object v4, p0, LX/53E;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/53E;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68b;

    invoke-interface {v1}, LX/68b;->AkA()LX/68I;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/53E;->A00(LX/53E;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, LX/53E;->A01:Z

    iput-boolean p2, p0, LX/53E;->A02:Z

    iget-object v0, p0, LX/53E;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/53E;->A00(LX/53E;)V

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
