.class public final LX/6dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dU;


# direct methods
.method public constructor <init>(LX/6dU;)V
    .locals 0

    iput-object p1, p0, LX/6dc;->A00:LX/6dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/6dc;->A00:LX/6dU;

    iget-object v1, v0, LX/6dU;->A00:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dd;->A02(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
