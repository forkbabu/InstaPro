.class public final LX/1us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1s5;


# direct methods
.method public constructor <init>(LX/1s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1us;->A00:LX/1s5;

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
    return-void

    :pswitch_0
    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/2DS;

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    invoke-virtual {v3}, LX/2DS;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "position in media state is not set, media type is "

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoadMoreTriggerAction:evaluate"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/1us;->A00:LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    add-int/2addr v2, v0

    iget v0, v3, LX/2DS;->A06:I

    if-lt v2, v0, :cond_0

    iget-object v0, v1, LX/1s5;->A01:LX/1px;

    invoke-interface {v0}, LX/1px;->A6j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
