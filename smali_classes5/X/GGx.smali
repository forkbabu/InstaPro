.class public final LX/GGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/H1N;

.field public final synthetic A01:LX/EgW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H1N;LX/EgW;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GGx;->A00:LX/H1N;

    iput-object p2, p0, LX/GGx;->A01:LX/EgW;

    iput-object p3, p0, LX/GGx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v6, p0, LX/GGx;->A00:LX/H1N;

    iget-object v0, v6, LX/H1N;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f120912

    iget-object v2, p0, LX/GGx;->A01:LX/EgW;

    iget-object v0, p0, LX/GGx;->A02:Ljava/lang/String;

    new-instance v1, LX/GGw;

    invoke-direct {v1, v6, v2, v0}, LX/GGw;-><init>(LX/H1N;LX/EgW;Ljava/lang/String;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v5, v3, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v4
.end method
