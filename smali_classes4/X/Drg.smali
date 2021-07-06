.class public final LX/Drg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/Drp;

.field public A02:LX/DrA;

.field public A03:LX/DrA;

.field public A04:LX/DrA;

.field public A05:LX/Dri;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Drg;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Drg;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Drg;
    .locals 4

    iget-object v0, p0, LX/Drg;->A06:Ljava/lang/String;

    new-instance v3, LX/Drg;

    invoke-direct {v3, v0}, LX/Drg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Drg;->A02:LX/DrA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DrA;->A00()LX/DrA;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Drg;->A02:LX/DrA;

    iget-object v0, p0, LX/Drg;->A03:LX/DrA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DrA;->A00()LX/DrA;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/Drg;->A03:LX/DrA;

    iget-object v0, p0, LX/Drg;->A04:LX/DrA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DrA;->A00()LX/DrA;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/Drg;->A04:LX/DrA;

    iget-object v0, p0, LX/Drg;->A05:LX/Dri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dri;->A00()LX/Dri;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/Drg;->A05:LX/Dri;

    iget-object v2, p0, LX/Drg;->A00:LX/Ds1;

    if-eqz v2, :cond_0

    new-instance v1, LX/Ds1;

    invoke-direct {v1}, LX/Ds1;-><init>()V

    iget-object v0, v2, LX/Ds1;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ds1;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ds1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ds1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Ds1;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ds1;->A00:Ljava/lang/String;

    :cond_0
    iput-object v1, v3, LX/Drg;->A00:LX/Ds1;

    iget-object v0, p0, LX/Drg;->A01:LX/Drp;

    iput-object v0, v3, LX/Drg;->A01:LX/Drp;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final A01()LX/DrA;
    .locals 1

    iget-object v0, p0, LX/Drg;->A02:LX/DrA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Drg;->A03:LX/DrA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Drg;->A01:LX/Drp;

    sget-object v0, LX/Drp;->A05:LX/Drp;

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/Drp;->A07:LX/Drp;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/Drg;->A04:LX/DrA;

    iget-object v0, v0, LX/DrA;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, LX/Drp;->A06:LX/Drp;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/Drg;->A05:LX/Dri;

    iget-object v0, v0, LX/Dri;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, LX/Drp;->A03:LX/Drp;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/Drg;->A00:LX/Ds1;

    iget-object v0, v0, LX/Ds1;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v1, "Invalid filter type "

    iget-object v0, v2, LX/Drp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid filter type "

    iget-object v0, v3, LX/Drp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget v0, v0, LX/Dr9;->A00:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Drg;->A00()LX/Drg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Drg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Drg;

    iget-object v1, p0, LX/Drg;->A02:LX/DrA;

    iget-object v0, p1, LX/Drg;->A02:LX/DrA;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A03:LX/DrA;

    iget-object v0, p1, LX/Drg;->A03:LX/DrA;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A04:LX/DrA;

    iget-object v0, p1, LX/Drg;->A04:LX/DrA;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A05:LX/Dri;

    iget-object v0, p1, LX/Drg;->A05:LX/Dri;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A00:LX/Ds1;

    iget-object v0, p1, LX/Drg;->A00:LX/Ds1;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Drg;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Drg;->A01:LX/Drp;

    iget-object v0, p1, LX/Drg;->A01:LX/Drp;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Drg;->A02:LX/DrA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A03:LX/DrA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A04:LX/DrA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A05:LX/Dri;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A00:LX/Ds1;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Drg;->A01:LX/Drp;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
