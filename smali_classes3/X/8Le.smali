.class public final LX/8Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8W2;


# direct methods
.method public constructor <init>(LX/8W2;)V
    .locals 0

    iput-object p1, p0, LX/8Le;->A00:LX/8W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/8Le;->A00:LX/8W2;

    iget-object v0, v0, LX/8W2;->A01:LX/AP9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7S4;->A01(Landroid/app/Activity;)V

    return-void
.end method
