.class public final LX/1xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public A00:LX/1pi;

.field public A01:LX/1jt;


# direct methods
.method public constructor <init>(LX/1pi;LX/1jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xd;->A00:LX/1pi;

    iput-object p2, p0, LX/1xd;->A01:LX/1jt;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2By;

    iget-object v2, p0, LX/1xd;->A00:LX/1pi;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/Reel;

    iget v5, v0, LX/2By;->A00:I

    iget-object v6, v0, LX/2By;->A01:LX/20K;

    iget-object v7, p0, LX/1xd;->A01:LX/1jt;

    iget-object v8, v0, LX/2By;->A02:Ljava/lang/Boolean;

    const-string/jumbo v1, "viewpoint:"

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/1pi;->A00(LX/1pi;Ljava/lang/String;Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
