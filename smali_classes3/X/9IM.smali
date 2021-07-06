.class public final LX/9IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1uX;

.field public final A01:LX/1uT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uy;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LX/3uy;->A05:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1uT;

    invoke-direct {v0, v2, v1}, LX/1uT;-><init>(LX/0UH;Z)V

    iput-object v0, p0, LX/9IM;->A01:LX/1uT;

    invoke-static {p1, v3}, LX/3rI;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v5

    iget-object v4, p2, LX/3uy;->A00:LX/1fr;

    iget-object v6, p2, LX/3uy;->A01:LX/1pU;

    iget-object v7, p2, LX/3uy;->A04:LX/26I;

    iget-object v8, p2, LX/3uy;->A08:Ljava/lang/String;

    iget-object v10, p2, LX/3uy;->A07:Ljava/lang/String;

    const-string v9, "instagram_ad_segment_vpvd_imp"

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    if-eqz v8, :cond_0

    new-instance v2, LX/3v3;

    invoke-direct/range {v2 .. v10}, LX/3v3;-><init>(LX/0VA;LX/1fr;LX/1k9;LX/1pU;LX/26I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9IR;

    invoke-direct {v0, v2}, LX/9IR;-><init>(LX/3v3;)V

    iput-object v0, p0, LX/9IM;->A00:LX/1uX;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v4, p0, LX/9IM;->A01:LX/1uT;

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1uT;->A00(Ljava/lang/String;)LX/2Gc;

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

    iget-object v2, p0, LX/9IM;->A00:LX/1uX;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/1uT;->A01(LX/1uX;Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;)V

    :pswitch_1
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
