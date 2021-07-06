.class public final LX/Axc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9k5;

.field public final synthetic A02:LX/1aj;

.field public final synthetic A03:LX/85m;

.field public final synthetic A04:LX/Axd;

.field public final synthetic A05:LX/Awd;

.field public final synthetic A06:LX/Ax5;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ax5;LX/Axd;Landroid/content/Context;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;LX/85m;)V
    .locals 0

    iput-object p1, p0, LX/Axc;->A06:LX/Ax5;

    iput-object p2, p0, LX/Axc;->A04:LX/Axd;

    iput-object p3, p0, LX/Axc;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Axc;->A05:LX/Awd;

    iput-object p5, p0, LX/Axc;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Axc;->A02:LX/1aj;

    iput-object p7, p0, LX/Axc;->A01:LX/9k5;

    iput-object p8, p0, LX/Axc;->A03:LX/85m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x5ea9f975

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v9, p0, LX/Axc;->A04:LX/Axd;

    iget-object v5, p0, LX/Axc;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Axc;->A06:LX/Ax5;

    iget-object v11, p0, LX/Axc;->A05:LX/Awd;

    iget-object v12, p0, LX/Axc;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/Axc;->A02:LX/1aj;

    iget-object v14, p0, LX/Axc;->A01:LX/9k5;

    invoke-interface {v11}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v11}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    sget-object v1, LX/AxI;->A00:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v8, "media"

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v1, v9, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Axd;->A03:LX/44N;

    invoke-interface {v0, v5, v1, v11, v6}, LX/44N;->BCt(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Awd;LX/Ax5;)V

    :goto_0
    const v0, -0x6361308d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "Option: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported. Entry point: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "longPressOptionsHandler.onClickExtraMenuOptions"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v9, LX/Axd;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2Fs;->A00(Landroid/content/Context;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v9, LX/Axd;->A04:LX/0VA;

    invoke-static {v3}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/29O;->A02(LX/1nf;ZZ)V

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/Axd;->A0B(LX/1nf;)V

    iget-object v2, v9, LX/Axd;->A01:LX/1fr;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v7, v2, v1, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v9, LX/Axd;->A04:LX/0VA;

    invoke-static {v3}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0, v0}, LX/29O;->A02(LX/1nf;ZZ)V

    iget-object v0, v9, LX/Axd;->A02:LX/47i;

    invoke-interface {v0, v11}, LX/47i;->BBr(LX/Awd;)V

    invoke-virtual {v9}, LX/Axd;->A06()V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v14}, LX/Axd;->A01(LX/Axd;Ljava/lang/Integer;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v1, v9, LX/Axd;->A01:LX/1fr;

    const-string v0, "igtv_hide_item"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v9, LX/Axd;->A04:LX/0VA;

    invoke-virtual {v7, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/Axd;->A03:LX/44N;

    const-string v0, "userId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/44O;->BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v9, LX/Axd;->A03:LX/44N;

    iget-object v1, v9, LX/Axd;->A04:LX/0VA;

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v5, v1, v7, v0}, LX/44N;->BDM(Landroid/content/Context;LX/0VA;LX/1nf;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/AxI;->A01:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v2

    invoke-virtual {v3}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2a1;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/Axd;->A0A()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v9, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/2a1;->A00(LX/0VA;)LX/2a1;

    move-result-object v1

    invoke-virtual {v3}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2a1;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/Axd;->A06()V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v0, v9, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00(LX/Awd;)V

    :cond_4
    invoke-virtual {v9}, LX/Axd;->A06()V

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v9 .. v14}, LX/Axd;->A01(LX/Axd;Ljava/lang/Integer;LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/Axd;->A03:LX/44N;

    iget-object v1, v9, LX/Axd;->A04:LX/0VA;

    const-string v0, "userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/44O;->BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
