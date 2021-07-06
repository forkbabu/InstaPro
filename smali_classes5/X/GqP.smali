.class public final LX/GqP;
.super LX/1s0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8Ib;


# direct methods
.method public constructor <init>(LX/8Ib;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LX/GqP;->A01:LX/8Ib;

    iput-object p2, p0, LX/GqP;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/1s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/widget/Adapter;I)V
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gqr;

    invoke-interface {v1}, LX/Gqr;->Ak9()LX/GqM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/GqP;->A01:LX/8Ib;

    iget-object v2, v0, LX/8Ib;->A01:LX/213;

    check-cast v1, LX/Gqb;

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/Gqd;

    iget-object v1, v1, LX/Gqd;->A00:LX/Gp5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v1

    check-cast v1, LX/Gqb;

    iget-object v0, p0, LX/GqP;->A01:LX/8Ib;

    iget-object v2, v0, LX/8Ib;->A01:LX/213;

    :goto_0
    iget-object v1, v1, LX/Gqb;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/GqP;->A01:LX/8Ib;

    iget-object v2, v0, LX/8Ib;->A01:LX/213;

    check-cast v1, LX/GqZ;

    iget-object v1, v1, LX/GqZ;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_1
    iget-object v0, p0, LX/GqP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/213;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
