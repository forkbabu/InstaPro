.class public abstract LX/HtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o4;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Huw;)LX/HsQ;
    .locals 5

    instance-of v1, p0, LX/HvO;

    if-nez v1, :cond_0

    instance-of v0, p1, LX/Hv9;

    if-eqz v0, :cond_1

    check-cast p1, LX/Hv9;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LX/HtL;->A01(LX/Hv9;)LX/HsQ;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape$REDEX$deBCpmRnsy6()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HsQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HsQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/Hv9;)LX/HsQ;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/HtL;->A01(LX/Hv9;)LX/HsQ;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/Hv9;)LX/HxR;
    .locals 3

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/HxR;

    invoke-direct {v0, v1, v2}, LX/HxR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/Huw;)LX/HsY;
    .locals 4

    instance-of v3, p0, LX/HvO;

    if-nez v3, :cond_4

    instance-of v0, p1, LX/Hty;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hty;

    invoke-virtual {p0, p1}, LX/HtL;->A0H(LX/Hty;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HsY;->A02:LX/HsY;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HtT;

    if-eqz v0, :cond_1

    check-cast p1, LX/HtT;

    invoke-virtual {p0, p1}, LX/HtL;->A0J(LX/HtT;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Htx;

    if-eqz v0, :cond_3

    check-cast p1, LX/Htx;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, LX/HsY;

    invoke-direct {v0, v1}, LX/HsY;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p1, LX/Hty;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/Hty;

    invoke-virtual {p0, p1}, LX/HtL;->A0H(LX/Hty;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LX/HsY;->A02:LX/HsY;

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, p1, LX/HtT;

    if-eqz v0, :cond_7

    check-cast p1, LX/HtT;

    invoke-virtual {p0, p1}, LX/HtL;->A0J(LX/HtT;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/Htx;

    if-eqz v0, :cond_5

    check-cast p1, LX/Htx;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v1, LX/HsY;

    invoke-direct {v1, v0}, LX/HsY;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public A04(LX/Huw;)LX/HsY;
    .locals 3

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Hty;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hty;

    invoke-virtual {p0, p1}, LX/HtL;->A0I(LX/Hty;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HsY;->A02:LX/HsY;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/HtT;

    if-eqz v0, :cond_2

    check-cast p1, LX/HtT;

    invoke-virtual {p0, p1}, LX/HtL;->A0K(LX/HtT;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, LX/HsY;

    invoke-direct {v0, v1}, LX/HsY;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p1, LX/Hty;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/Hty;

    invoke-virtual {p0, p1}, LX/HtL;->A0I(LX/Hty;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/HsY;->A02:LX/HsY;

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, p1, LX/HtT;

    if-eqz v0, :cond_4

    check-cast p1, LX/HtT;

    invoke-virtual {p0, p1}, LX/HtL;->A0K(LX/HtT;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v1, LX/HsY;

    invoke-direct {v1, v2}, LX/HsY;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public A05(LX/Huw;)LX/HvT;
    .locals 5

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/Hxe;

    if-eq v4, v0, :cond_1

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/HvT;

    invoke-direct {v3, v2, v1, v4, v0}, LX/HvT;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public A06(LX/Huw;LX/HvT;)LX/HvT;
    .locals 4

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    move-result v3

    iget-boolean v0, p2, LX/HvT;->A03:Z

    if-eq v0, v3, :cond_0

    iget-object v2, p2, LX/HvT;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/HvT;->A01:Ljava/lang/Class;

    iget-object v0, p2, LX/HvT;->A00:Ljava/lang/Class;

    new-instance p2, LX/HvT;

    invoke-direct {p2, v2, v1, v0, v3}, LX/HvT;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    :cond_0
    return-object p2
.end method

.method public A07(LX/HuJ;LX/Hv9;LX/HtE;)LX/Hv3;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/HvO;

    invoke-virtual {p3}, LX/HtE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, LX/HvO;->A0Q(LX/HuJ;LX/Huw;)LX/Hv3;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Must call method with a container type (got "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(LX/Hv9;)LX/HxN;
    .locals 5

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_6

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, LX/HwL;

    invoke-direct {v0, v4, v3}, LX/HwL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/HwM;

    invoke-direct {v0, v4}, LX/HwM;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/HwN;

    invoke-direct {v0, v3}, LX/HwN;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/HxN;->A00:LX/HxN;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/Huw;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value$REDEX$rRpj8FC7sKe()Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include$REDEX$qOyT0m6UjZk()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-object p2, LX/002;->A0N:Ljava/lang/Integer;

    return-object p2

    :pswitch_1
    sget-object p2, LX/002;->A0C:Ljava/lang/Integer;

    return-object p2

    :pswitch_2
    sget-object p2, LX/002;->A01:Ljava/lang/Integer;

    return-object p2

    :pswitch_3
    sget-object p2, LX/002;->A00:Ljava/lang/Integer;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A(LX/Huw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0B(LX/Huw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0C(LX/Huw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->converter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hxh;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0D(LX/Huw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hxg;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0E(LX/Huw;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hxh;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0F(LX/Hv9;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/HtT;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/HtT;

    invoke-virtual {v1}, LX/HtT;->A0O()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {p1}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public A0G(LX/HtO;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonTypeName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonTypeName;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H(LX/Hty;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I(LX/Hty;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/HtT;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(LX/HtT;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0L(LX/Huw;)Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    move-result-object v5

    array-length v4, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Huz;

    invoke-direct {v0, v2, v1}, LX/Huz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0M(LX/Huw;)Z
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-virtual {p1, v0}, LX/Huw;->A0F(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/Hv9;)Z
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0O(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    instance-of v0, p0, LX/HvO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonAnnotationsInside;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public A0P(LX/Huw;)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public CMi()LX/5Vy;
    .locals 1

    instance-of v0, p0, LX/Hwb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hwb;

    instance-of v0, v0, LX/Hwc;

    if-nez v0, :cond_0

    sget-object v0, LX/5Vy;->A06:LX/5Vy;

    return-object v0

    :cond_0
    sget-object v0, LX/HxP;->A00:LX/5Vy;

    return-object v0
.end method
