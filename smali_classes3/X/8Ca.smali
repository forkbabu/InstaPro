.class public final LX/8Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ca;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8Ca;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/8Ca;->A00:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Ca;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8Ca;->A00:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Ca;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
