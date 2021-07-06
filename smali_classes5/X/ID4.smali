.class public final LX/ID4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ID3;


# direct methods
.method public constructor <init>(LX/ID3;)V
    .locals 0

    iput-object p1, p0, LX/ID4;->A00:LX/ID3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/ID4;->A00:LX/ID3;

    invoke-static {v4}, LX/ID3;->A00(LX/ID3;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, p2

    const v1, 0x7f121bc4

    iget-object v0, v4, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/ID3;->A02:LX/ID5;

    iget-object v3, v0, LX/ID5;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v2, v0, LX/ID5;->A02:LX/0ot;

    iget-object v1, v0, LX/ID5;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/ID5;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    aget-object v2, v3, p2

    const v1, 0x7f122b82

    iget-object v0, v4, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/ID3;->A02:LX/ID5;

    iget-object v2, v3, LX/ID5;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v3, LX/ID5;->A02:LX/0ot;

    iget-object v1, v0, LX/0ot;->A2p:Ljava/lang/String;

    iget-object v0, v3, LX/ID5;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
