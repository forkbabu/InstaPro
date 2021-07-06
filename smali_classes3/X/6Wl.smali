.class public final LX/6Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6mg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6Wl;->A00:LX/6mg;

    iput-object p2, p0, LX/6Wl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6Wl;->A00:LX/6mg;

    iget-object v5, v0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1217f2

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    const v3, 0x7f1217f1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6Wl;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0801a6

    invoke-virtual {v4, v0}, LX/2zP;->A09(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
