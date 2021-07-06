.class public abstract LX/Dsc;
.super LX/1PR;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1PR;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v4, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object v3, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    move-object v2, p0

    instance-of v0, p0, LX/Dsx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Dt1;

    if-nez v0, :cond_3

    check-cast v2, LX/Dsb;

    :cond_1
    iget-object v1, v2, LX/Dsb;->A01:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Dsb;->A00:LX/1k4;

    invoke-interface {v0, v1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v1, p0, LX/Dsc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dsc;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast v2, LX/Dt1;

    :cond_4
    iget-object v1, v2, LX/Dt1;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Dt1;->A01:LX/Dt0;

    iget-object v0, v0, LX/Dt0;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dsc;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    check-cast v2, LX/Dsx;

    :cond_7
    iget-object v1, v2, LX/Dsx;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Dsx;->A01:LX/Dsy;

    iget-object v0, v0, LX/Dsy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Dsc;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Dsc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dsc;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Dsc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dsc;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
