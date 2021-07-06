.class public final LX/AF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/AE3;


# direct methods
.method public constructor <init>(LX/AE3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF1;->A00:LX/AE3;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/AF1;->A00:LX/AE3;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFY;

    invoke-static {v3, v0}, LX/AE3;->A01(LX/AE3;LX/AFY;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AE3;->A03:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/AF1;->A00:LX/AE3;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AFY;

    invoke-static {v3, v0}, LX/AE3;->A01(LX/AE3;LX/AFY;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AE3;->A03:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/AE3;->A02:LX/1fr;

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
