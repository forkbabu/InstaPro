.class public final LX/8TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8TU;

.field public final synthetic A01:LX/8TT;

.field public final synthetic A02:LX/8Ds;


# direct methods
.method public constructor <init>(LX/8TT;LX/8TU;LX/8Ds;)V
    .locals 0

    iput-object p1, p0, LX/8TR;->A01:LX/8TT;

    iput-object p2, p0, LX/8TR;->A00:LX/8TU;

    iput-object p3, p0, LX/8TR;->A02:LX/8Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x37b00f99

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/8TR;->A00:LX/8TU;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v5, p0, LX/8TR;->A02:LX/8Ds;

    iget-object v2, v5, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const v1, 0x7fbdd951

    invoke-static {v1, v0}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/8TR;->A01:LX/8TT;

    iget-object v4, v3, LX/8TT;->A02:LX/1jP;

    iget-object v2, v3, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v2, v5}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v3, LX/8TT;->A01:LX/1qj;

    iget v7, v2, LX/1qj;->A00:I

    iget v8, v3, LX/8TT;->A00:I

    iget-object v9, v2, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v10, "preview"

    invoke-interface/range {v4 .. v11}, LX/1jP;->BRP(LX/8Ds;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/8TU;->A00:Landroid/view/View;

    iget-object v1, v5, LX/8Ds;->A02:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/8TR;->A01:LX/8TT;

    iget-object v4, v3, LX/8TT;->A02:LX/1jP;

    iget-object v2, v3, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v2, v5}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v3, LX/8TT;->A01:LX/1qj;

    iget v7, v2, LX/1qj;->A00:I

    iget-object v8, v2, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "preview"

    invoke-interface/range {v4 .. v10}, LX/1jP;->BRI(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/8TU;->A00:Landroid/view/View;

    iget-object v1, v5, LX/8Ds;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
