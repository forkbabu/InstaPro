.class public final LX/9LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LR;

.field public final synthetic A01:LX/9LT;


# direct methods
.method public constructor <init>(LX/9LR;LX/9LT;)V
    .locals 0

    iput-object p1, p0, LX/9LM;->A00:LX/9LR;

    iput-object p2, p0, LX/9LM;->A01:LX/9LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x58b3126c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9LM;->A00:LX/9LR;

    iget-object v5, v0, LX/9LR;->A00:LX/9LV;

    iget-object v0, p0, LX/9LM;->A01:LX/9LT;

    iget-object v8, v0, LX/9LT;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/9LV;->A00:LX/9LY;

    invoke-virtual {v4}, LX/9Lu;->A07()V

    iget-object v0, v4, LX/9Lu;->A05:LX/0VA;

    new-instance v3, LX/85m;

    invoke-direct {v3, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f121252

    new-instance v0, LX/9LN;

    invoke-direct {v0, v5, v8}, LX/9LN;-><init>(LX/9LV;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-object v7, v4, LX/9Lu;->A04:LX/9Lt;

    invoke-virtual {v7, v8}, LX/9Lt;->A00(Ljava/lang/String;)LX/9KU;

    move-result-object v6

    invoke-virtual {v4}, LX/9Lu;->A05()LX/8ln;

    move-result-object v1

    sget-object v0, LX/8ln;->A05:LX/8ln;

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/9KU;->A00:LX/9KX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    const v1, 0x7f12121f

    new-instance v0, LX/9L9;

    invoke-direct {v0, v5, v6, v8}, LX/9L9;-><init>(LX/9LV;LX/9KU;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v7, LX/9Lt;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A02:LX/8ln;

    invoke-static {v0}, LX/9LU;->A00(LX/8ln;)I

    move-result v1

    new-instance v0, LX/9LA;

    invoke-direct {v0, v5}, LX/9LA;-><init>(LX/9LV;)V

    invoke-virtual {v3, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v4, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, 0x69d12136

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
