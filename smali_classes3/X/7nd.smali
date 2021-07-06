.class public final LX/7nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7o3;

.field public final synthetic A02:LX/7ny;


# direct methods
.method public constructor <init>(LX/7o3;Landroid/content/Context;LX/7ny;)V
    .locals 0

    iput-object p1, p0, LX/7nd;->A01:LX/7o3;

    iput-object p2, p0, LX/7nd;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7nd;->A02:LX/7ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, LX/7nd;->A01:LX/7o3;

    iget-object v5, p0, LX/7nd;->A00:Landroid/content/Context;

    const v2, 0x7f122828

    iget-object v0, v3, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/7o3;->A00(LX/7o3;)V

    :cond_0
    :goto_0
    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/7nd;->A02:LX/7ny;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v0, v1, LX/7ny;->A00:LX/7nb;

    iget-object v1, v0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A0B:LX/7o2;

    :goto_2
    iput-object v0, v1, LX/7nc;->A03:LX/7o2;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/7ny;->A00:LX/7nb;

    iget-object v1, v0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A0C:LX/7o2;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :goto_3
    invoke-static {v4, v6}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4, v5}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/7nl;

    invoke-direct {v2, v3, v4, v1, v0}, LX/7nl;-><init>(LX/7o3;Landroid/app/Activity;ZZ)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v4, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    goto :goto_3

    :cond_5
    const v2, 0x7f120584

    iget-object v0, v3, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, LX/7o3;->A04:Ljava/io/File;

    iget-object v1, v3, LX/7o3;->A01:LX/7ns;

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/7pD;->A03(Landroidx/fragment/app/Fragment;ILjava/io/File;)V

    :cond_6
    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const v2, 0x7f1214a4

    iget-object v0, v3, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/7o3;->A01:LX/7ns;

    sget-object v0, LX/7oG;->A0K:LX/7oG;

    invoke-virtual {v1, v0}, LX/7ns;->A03(LX/7oG;)V

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f1222f8

    iget-object v0, v3, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0, v4}, LX/7ns;->A02(Landroid/graphics/Bitmap;)V

    iput-object v4, v3, LX/7o3;->A00:LX/7nx;

    goto/16 :goto_1

    :cond_9
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
