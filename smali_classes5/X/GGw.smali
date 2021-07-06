.class public final LX/GGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GGw;->A00:LX/H1N;

    iput-object p2, p0, LX/GGw;->A01:LX/EgW;

    iput-object p3, p0, LX/GGw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/GGw;->A00:LX/H1N;

    iget-object v2, v5, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v2}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f121f21

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121f20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f120912

    iget-object v2, p0, LX/GGw;->A01:LX/EgW;

    iget-object v0, p0, LX/GGw;->A02:Ljava/lang/String;

    new-instance v1, LX/H1O;

    invoke-direct {v1, v5, v2, v0}, LX/H1O;-><init>(LX/H1N;LX/EgW;Ljava/lang/String;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v3, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
