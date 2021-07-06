.class public final LX/8T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8T7;->A00:LX/1fr;

    iput-object p2, p0, LX/8T7;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8T7;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8T7;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8T7;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8T7;->A00:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
