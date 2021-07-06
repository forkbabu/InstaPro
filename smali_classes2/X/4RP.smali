.class public final LX/4RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public constructor <init>(LX/4RO;)V
    .locals 0

    iput-object p1, p0, LX/4RP;->A00:LX/4RO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8v(Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/4RP;->A00:LX/4RO;

    iget-object v0, v1, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :cond_0
    iget-object v0, v1, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D1Z;->A05()V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, v1, LX/4RO;->A0Q:LX/4HK;

    iget-object v0, v0, LX/4HK;->A13:LX/4nU;

    iget-object v0, v0, LX/4nU;->A0b:LX/CPO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CPO;->A02:LX/1nf;

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, LX/D1W;->A07:LX/D1Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D1Z;->A06()V

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const v0, 0x7f122b0b

    if-eqz v2, :cond_5

    const v0, 0x7f122b0a

    :cond_5
    invoke-static {v1, v0}, LX/4RO;->A03(LX/4RO;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
