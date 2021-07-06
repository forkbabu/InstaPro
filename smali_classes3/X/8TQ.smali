.class public final LX/8TQ;
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

    iput-object p1, p0, LX/8TQ;->A01:LX/8TT;

    iput-object p2, p0, LX/8TQ;->A00:LX/8TU;

    iput-object p3, p0, LX/8TQ;->A02:LX/8Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x2dda052d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8TQ;->A00:LX/8TU;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v3, p0, LX/8TQ;->A01:LX/8TT;

    iget-object v0, v3, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8Ds;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8TT;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/8TT;->A06:LX/0wY;

    new-instance v0, LX/21h;

    invoke-direct {v0}, LX/21h;-><init>()V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :goto_0
    iget-object v5, p0, LX/8TQ;->A02:LX/8Ds;

    iget-object v0, v5, LX/8Ds;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const v0, -0x1810fcf9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v4, v3, LX/8TT;->A02:LX/1jP;

    iget-object v0, v3, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v5}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/8TT;->A01:LX/1qj;

    iget v7, v0, LX/1qj;->A00:I

    iget-object v8, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "preview"

    invoke-interface/range {v4 .. v10}, LX/1jP;->BRG(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v3, LX/8TT;->A02:LX/1jP;

    iget-object v0, v3, LX/8TT;->A01:LX/1qj;

    invoke-virtual {v0, v5}, LX/1qj;->A01(LX/8Ds;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v3, LX/8TT;->A01:LX/1qj;

    iget v7, v0, LX/1qj;->A00:I

    iget-object v8, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v9, "preview"

    invoke-interface/range {v4 .. v10}, LX/1jP;->BRN(LX/8Ds;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/1qG;->notifyItemRemoved(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
