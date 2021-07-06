.class public final LX/1um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0Zs;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0Zs;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1um;->A00:LX/0Zs;

    iput-object p2, p0, LX/1um;->A01:LX/0VA;

    return-void
.end method

.method private A00(LX/1vC;)LX/0PJ;
    .locals 3

    iget-object v0, p0, LX/1um;->A00:LX/0Zs;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v0, v0, LX/0Zs;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PJ;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0PJ;

    invoke-direct {v1, v0}, LX/0PJ;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/1vC;)Z
    .locals 1

    iget-object v0, p0, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast p0, LX/2DS;

    iget v0, p0, LX/2DS;->A05:I

    if-gtz v0, :cond_0

    iget v0, p0, LX/2DS;->A09:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/2DS;->A0P()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    iget-object v0, p0, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v0}, LX/2DS;->A0P()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled state: "

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9IQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, LX/1um;->A00(LX/1vC;)LX/0PJ;

    move-result-object v1

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0PJ;->A01(F)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, LX/1um;->A00(LX/1vC;)LX/0PJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0PJ;->A00()V

    :goto_0
    iget-object v0, p0, LX/1um;->A01:LX/0VA;

    invoke-static {v0}, LX/2Gd;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1um;->A01(LX/1vC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1um;->A00:LX/0Zs;

    invoke-virtual {v0, v1}, LX/0Zs;->A03(LX/0PJ;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
