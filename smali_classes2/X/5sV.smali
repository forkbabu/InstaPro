.class public final LX/5sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sw;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public constructor <init>(LX/5sT;)V
    .locals 0

    iput-object p1, p0, LX/5sV;->A00:LX/5sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvM(LX/0ot;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B6o(LX/0ot;)V
    .locals 5

    iget-object v1, p0, LX/5sV;->A00:LX/5sT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f122303

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const/4 v3, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f1222d7

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5sS;

    invoke-direct {v1, p0, p1}, LX/5sS;-><init>(LX/5sV;LX/0ot;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5sa;->A00:LX/5sa;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Bqy(LX/0ot;Z)Z
    .locals 7

    if-eqz p2, :cond_1

    iget-object v6, p0, LX/5sV;->A00:LX/5sT;

    iget-object v2, v6, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v6, LX/5sT;->A02:LX/5n2;

    iget v0, v0, LX/5n2;->A01:I

    add-int/2addr v1, v0

    iget v0, v6, LX/5sT;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120d23

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v6, LX/5sT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f120d22

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121b9a

    sget-object v0, LX/5sc;->A00:LX/5sc;

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v2

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/5sV;->A00:LX/5sT;

    iget-object v0, v6, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_2
    invoke-static {v6}, LX/5sT;->A00(LX/5sT;)V

    const/4 v0, 0x1

    return v0
.end method
