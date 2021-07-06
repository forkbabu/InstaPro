.class public final LX/Ch8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Cgy;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/Cgy;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/Ch8;->A00:LX/Cgy;

    iput-object p2, p0, LX/Ch8;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x540a6f08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Ch8;->A00:LX/Cgy;

    iget-object v2, v3, LX/Cgy;->A0B:LX/4K7;

    iget-object v0, v2, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    iget-object v1, v0, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/Cgy;->A07:Landroid/content/Context;

    const v0, 0x7f12264e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4K1;->ADs(Ljava/lang/String;)V

    iget-object v1, v3, LX/Cgy;->A0F:LX/4mL;

    new-instance v0, LX/4TR;

    invoke-direct {v0}, LX/4TR;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const v0, -0x2e412a6d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x51590936

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1e015182

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x72ae3e64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/CkK;

    const v0, -0x51673eb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/Ch8;->A00:LX/Cgy;

    iget-object v7, p0, LX/Ch8;->A01:LX/0ot;

    iget-object v0, v1, LX/CkK;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v7, v1, v0}, LX/Cgy;->A03(LX/Cgy;LX/0ot;Ljava/util/List;I)V

    :goto_0
    const v0, -0x641c7934

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x8ee47ff

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v8, v5, LX/Cgy;->A0B:LX/4K7;

    iget-object v6, v5, LX/Cgy;->A0E:LX/0VA;

    iget-object v4, v5, LX/Cgy;->A07:Landroid/content/Context;

    invoke-static {v5}, LX/Cgy;->A00(LX/Cgy;)LX/Cj7;

    move-result-object v0

    iget-object v0, v0, LX/Cj7;->A01:Ljava/lang/String;

    invoke-static {v6, v4, v7, v0}, LX/CgI;->A00(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/Cgy;->A0I:LX/4ng;

    const/4 v12, 0x1

    invoke-virtual {v8, v1, v0, v12}, LX/4K7;->A05(Landroid/graphics/drawable/Drawable;LX/4ng;Z)V

    sget-object v9, LX/510;->A0b:LX/510;

    new-instance v10, LX/Ch9;

    invoke-direct {v10, v4, v6, v7}, LX/Ch9;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    sget-object v11, LX/Ci1;->A07:LX/Ci1;

    iget-object v13, v5, LX/Cgy;->A0G:LX/4ng;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/4K7;->A08(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;ZLX/4ng;Z)V

    iput-boolean v12, v5, LX/Cgy;->A06:Z

    iget-object v0, v8, LX/4K7;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    iget-object v1, v0, LX/4K0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/4K7;->A02()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
