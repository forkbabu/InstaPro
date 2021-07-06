.class public final LX/3rL;
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

    iput-object p1, p0, LX/3rL;->A00:LX/1uT;

    iput-object p2, p0, LX/3rL;->A01:LX/1uX;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v1, p0, LX/3rL;->A00:LX/1uT;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

    move-result-object v3

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
    invoke-virtual {v3, p2}, LX/2Gc;->A02(LX/1en;)V

    iget-object v2, p0, LX/3rL;->A00:LX/1uT;

    iget-object v1, p0, LX/3rL;->A01:LX/1uX;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v2, v0, LX/3nC;->A02:LX/3mo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3mo;->A0E:J

    return-void

    :pswitch_2
    invoke-virtual {v3, p1, p2}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
