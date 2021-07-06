.class public final synthetic LX/9RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public synthetic constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RT;->A01:LX/9QH;

    iput-object p2, p0, LX/9RT;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/9RT;->A01:LX/9QH;

    iget-object v5, p0, LX/9RT;->A00:LX/2RU;

    iget-object v4, v0, LX/9QH;->A02:LX/9Ra;

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/9Ra;->A04:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v0, 0x7f122808

    invoke-virtual {v2, v0}, LX/85m;->A01(I)V

    const v1, 0x7f120690

    new-instance v0, LX/9RZ;

    invoke-direct {v0, v4, v3, v5}, LX/9RZ;-><init>(LX/9Ra;LX/1nf;LX/2RU;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, LX/1nf;->A4G:Z

    if-eqz v0, :cond_0

    const v1, 0x7f121d7a

    new-instance v0, LX/9RX;

    invoke-direct {v0, v4, v3}, LX/9RX;-><init>(LX/9Ra;LX/1nf;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f12068f

    new-instance v0, LX/9Rd;

    invoke-direct {v0, v4}, LX/9Rd;-><init>(LX/9Ra;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v4, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    const v1, 0x7f121d7c

    new-instance v0, LX/9RU;

    invoke-direct {v0, v4, v3}, LX/9RU;-><init>(LX/9Ra;LX/1nf;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
