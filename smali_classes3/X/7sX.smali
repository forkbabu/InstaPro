.class public final LX/7sX;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7sK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7sK;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7sX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7sX;->A01:LX/7sK;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x529a0dc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/7sX;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sk;

    check-cast p3, LX/7sY;

    iget-object v2, p0, LX/7sX;->A01:LX/7sK;

    iget-object v8, p3, LX/7sY;->A03:Ljava/lang/Integer;

    iget-object v10, p3, LX/7sY;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/7sY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, LX/0ug;->A01(D)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-boolean v0, p3, LX/7sY;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v5, 0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const-string v1, "OB reference ID should not be visible for CTRL type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    iget-object v4, v6, LX/7sk;->A01:Landroid/widget/TextView;

    const v2, 0x7f1227a6

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v6, LX/7sk;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v7, v6, v10}, LX/7sc;->A00(Landroid/content/Context;LX/7sk;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v7, v6, v10}, LX/7sc;->A00(Landroid/content/Context;LX/7sk;Ljava/lang/String;)V

    iget-object v1, v6, LX/7sk;->A01:Landroid/widget/TextView;

    new-instance v0, LX/7sV;

    invoke-direct {v0, v2}, LX/7sV;-><init>(LX/7sK;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    const-string v1, "OB reference ID should not be visible for CTRL type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v9, :cond_2

    if-eqz v11, :cond_2

    const v2, 0x7f1227a1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    const v0, 0x7f1227a5

    goto :goto_3

    :pswitch_5
    if-eqz v9, :cond_3

    const v0, 0x7f1227a7

    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v6, LX/7sk;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x34032eaf

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x475e9aaa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7sX;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0db7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7sk;

    invoke-direct {v0, v1}, LX/7sk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7fd0f443

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
