.class public final LX/6Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uv;


# direct methods
.method public constructor <init>(LX/6Uv;)V
    .locals 0

    iput-object p1, p0, LX/6Uu;->A00:LX/6Uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, LX/6Uu;->A00:LX/6Uv;

    invoke-static {v4}, LX/6Uv;->A00(LX/6Uv;)[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v2, v5, p2

    const v1, 0x7f12043d

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "cta"

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAV(LX/0ot;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    aget-object v2, v5, p2

    const v1, 0x7f122841

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAW(LX/0ot;Ljava/lang/String;)V

    return-void

    :cond_2
    aget-object v2, v5, p2

    const v1, 0x7f120efc

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAU(LX/0ot;Ljava/lang/String;)V

    return-void

    :cond_3
    aget-object v2, v5, p2

    const v1, 0x7f120e0c

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAT(LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    aget-object v2, v5, p2

    const v1, 0x7f12032a

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAS(LX/0ot;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v2, v5, p2

    const v1, 0x7f12178f

    iget-object v0, v4, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6Uv;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v0, v4, LX/6Uv;->A04:LX/0ot;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BAa(LX/0ot;Ljava/lang/String;)V

    return-void
.end method
