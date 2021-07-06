.class public final LX/B6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B6s;


# direct methods
.method public constructor <init>(LX/B6s;)V
    .locals 0

    iput-object p1, p0, LX/B6u;->A00:LX/B6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x570eed73

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/B6u;->A00:LX/B6s;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/B6s;->A0D:Z

    iget-object v3, v6, LX/B6s;->A0C:Ljava/util/Date;

    if-nez v3, :cond_1

    iget-object v2, v6, LX/B6s;->A0F:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    :cond_1
    iget-object v2, v6, LX/B6s;->A05:LX/BtX;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120154

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/BtX;->A00(Ljava/util/Date;ZLjava/lang/String;)V

    const v0, 0x2d3029c4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
