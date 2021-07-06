.class public final LX/7rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7rJ;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7rJ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7rN;->A00:LX/7rJ;

    iput-object p2, p0, LX/7rN;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1f8f0d56

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7rN;->A00:LX/7rJ;

    iget-object v3, p0, LX/7rN;->A01:LX/0ot;

    iget-object v2, v4, LX/7rJ;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v1, LX/6XL;->A05:LX/6XL;

    const-string v0, "following_sheet_unrestrict_option"

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K(LX/0ot;LX/6XL;Ljava/lang/String;)V

    iget-object v0, v4, LX/7rJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7rO;

    invoke-direct {v0, v4, v3}, LX/7rO;-><init>(LX/7rJ;LX/0ot;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const v0, 0x32155d17

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
