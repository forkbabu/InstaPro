.class public final LX/2oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final synthetic A00:LX/2DZ;


# direct methods
.method public constructor <init>(LX/2DZ;)V
    .locals 0

    iput-object p1, p0, LX/2oa;->A00:LX/2DZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nf;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    iget-object v0, p0, LX/2oa;->A00:LX/2DZ;

    iget-object v2, v0, LX/2DZ;->A01:LX/1jh;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2DZ;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A02(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2oa;->A00:LX/2DZ;

    iget-object v2, v0, LX/2DZ;->A01:LX/1jh;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2DZ;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    :cond_2
    iget-object v1, p0, LX/2oa;->A00:LX/2DZ;

    iget-object v0, v1, LX/2DZ;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iget-object v2, v1, LX/2DZ;->A01:LX/1jh;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
