.class public final LX/9IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/9IW;


# direct methods
.method public constructor <init>(LX/9IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IT;->A00:LX/9IW;

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

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9IT;->A00:LX/9IW;

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/9IU;

    iget-object v0, v0, LX/9IW;->A00:LX/3xM;

    iget-object v2, v0, LX/3xM;->A08:LX/3uz;

    iget-object v1, v3, LX/9IU;->A01:LX/2Cv;

    iget-object v0, v3, LX/9IU;->A02:LX/3mo;

    invoke-virtual {v2, v1, p0, v0}, LX/3uz;->A01(LX/2Cv;LX/1Mq;LX/3mo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9IT;->A00:LX/9IW;

    iget-object v2, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v2, LX/9IU;

    iget-object v0, v0, LX/9IW;->A00:LX/3xM;

    iget-object v1, v0, LX/3xM;->A08:LX/3uz;

    iget-object v0, v2, LX/9IU;->A02:LX/3mo;

    invoke-virtual {v1, p0, v0}, LX/3uz;->A00(LX/1Mq;LX/3mo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
