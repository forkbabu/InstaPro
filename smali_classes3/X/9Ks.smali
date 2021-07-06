.class public final LX/9Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Kl;


# direct methods
.method public constructor <init>(LX/9Kl;)V
    .locals 0

    iput-object p1, p0, LX/9Ks;->A00:LX/9Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xd2b99ed

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9Ks;->A00:LX/9Kl;

    iget-object v0, v0, LX/9Kl;->A00:LX/9MU;

    iget-object v3, v0, LX/9Lu;->A01:LX/1Tc;

    iget-object v2, v0, LX/9Lu;->A05:LX/0VA;

    invoke-virtual {v0}, LX/9Lu;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guide"

    invoke-static {v3, v2, v1, v3, v0}, LX/8ZX;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    const v0, 0x125f7f24

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
