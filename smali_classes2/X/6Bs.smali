.class public final LX/6Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Bs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/6Bs;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x64b1472c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6Bs;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6Bs;->A01:LX/0ot;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "user_profile_header"

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAT(LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, -0x8d89bce

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
