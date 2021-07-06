.class public final LX/1c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1c5;

.field public A04:LX/1c0;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/1by;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1by;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c0;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/1c0;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/1c0;->A00:I

    iput-object p1, p0, LX/1c0;->A07:LX/1by;

    iput-object p2, p0, LX/1c0;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-boolean v0, p0, LX/1c0;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/1c0;->A01:I

    return v0
.end method

.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget v0, v0, LX/1by;->A0Q:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/1c0;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    iget v0, v0, LX/1by;->A0Q:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/1c0;->A02:I

    return v0
.end method

.method public final A02()LX/1c0;
    .locals 2

    iget-object v1, p0, LX/1c0;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/3DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget-object v0, v0, LX/1by;->A0c:LX/1c0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget-object v0, v0, LX/1by;->A0a:LX/1c0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1c0;->A04:LX/1c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1c0;->A04:LX/1c0;

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1c0;->A04:LX/1c0;

    iput-object v1, v0, LX/1c0;->A05:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LX/1c0;->A05:Ljava/util/HashSet;

    iput-object v1, p0, LX/1c0;->A04:LX/1c0;

    const/4 v1, 0x0

    iput v1, p0, LX/1c0;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/1c0;->A00:I

    iput-boolean v1, p0, LX/1c0;->A06:Z

    iput v1, p0, LX/1c0;->A01:I

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/1c0;->A03:LX/1c5;

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1c5;

    invoke-direct {v0, v1}, LX/1c5;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/1c0;->A03:LX/1c5;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1c5;->A00()V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    iput p1, p0, LX/1c0;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c0;->A06:Z

    return-void
.end method

.method public final A06(ILjava/util/ArrayList;LX/3DO;)V
    .locals 2

    iget-object v0, p0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, p1, p2, p3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/1c0;II)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1c0;->A03()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, LX/1c0;->A04:LX/1c0;

    iget-object v0, p1, LX/1c0;->A05:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/1c0;->A05:Ljava/util/HashSet;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    iput p2, p0, LX/1c0;->A02:I

    :goto_0
    iput p3, p0, LX/1c0;->A00:I

    return-void

    :cond_2
    iput v1, p0, LX/1c0;->A02:I

    goto :goto_0
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/1c0;->A05:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A02()LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1c0;->A07:LX/1by;

    iget-object v2, v0, LX/1by;->A0j:Ljava/lang/String;

    const-string v1, ":"

    iget-object v0, p0, LX/1c0;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/3DV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
