.class public final LX/1ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:LX/1uT;

.field public final A01:LX/1uX;


# direct methods
.method public constructor <init>(LX/1uT;LX/1uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ua;->A00:LX/1uT;

    iput-object p2, p0, LX/1ua;->A01:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    iget-object v1, p0, LX/1ua;->A00:LX/1uT;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    move-result-object v6

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

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v6, p1, p2}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    return-void

    :pswitch_1
    iget-wide v2, p2, LX/1en;->A00:J

    iget-wide v4, v6, LX/2Gc;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    sub-long v0, v2, v4

    iput-wide v0, v6, LX/2Gc;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/2Gc;->A02:J

    :cond_0
    invoke-static {v6, v2, v3}, LX/2Gc;->A00(LX/2Gc;J)V

    iget-object v3, p0, LX/1ua;->A00:LX/1uT;

    iget-object v2, p0, LX/1ua;->A01:LX/1uX;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
