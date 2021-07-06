.class public final LX/85V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85W;


# direct methods
.method public constructor <init>(LX/85W;)V
    .locals 0

    iput-object p1, p0, LX/85V;->A00:LX/85W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/85V;->A00:LX/85W;

    iget-object v1, v0, LX/85W;->A00:LX/85b;

    iget-object v0, v1, LX/85b;->A00:LX/0VA;

    invoke-static {v0}, LX/85P;->A02(LX/0VA;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
