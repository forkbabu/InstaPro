.class public final LX/6Ac;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/6Dq;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/6Dq;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/6Ac;->A00:LX/6Dq;

    iput-object p2, p0, LX/6Ac;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04ab

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1}, LX/6Ad;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Ae;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    check-cast p1, LX/6Ae;

    check-cast p2, LX/6Ad;

    iget-object v0, p1, LX/6Ae;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v3, p2, LX/6Ad;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, LX/6Ae;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6Ac;->A00:LX/6Dq;

    iget-object v0, p0, LX/6Ac;->A01:LX/0VA;

    invoke-static {v3, v2, v1, v0}, LX/5zK;->A00(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;LX/6Dq;LX/0VA;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, LX/6Ae;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v5, p2, LX/6Ad;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121243

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v7, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v11, LX/1qh;->A05:LX/1qh;

    invoke-static/range {v6 .. v11}, LX/0ug;->A08(Landroid/content/res/Resources;DLjava/lang/Integer;ZLX/1qh;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p2, LX/6Ad;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/6Ad;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
