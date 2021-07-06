.class public final LX/Beg;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/4M3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4HK;LX/4M3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/Beg;->A00:Landroid/view/View;

    const v0, 0x7f090a57

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Beg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/Beg;->A02:LX/4M3;

    iget-object v1, p0, LX/Beg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/Bef;

    invoke-direct {v0, p0, p2}, LX/Bef;-><init>(LX/Beg;LX/4HK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
