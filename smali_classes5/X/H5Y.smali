.class public final LX/H5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7oW;

.field public final synthetic A01:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;LX/7oW;)V
    .locals 0

    iput-object p1, p0, LX/H5Y;->A01:LX/37s;

    iput-object p2, p0, LX/H5Y;->A00:LX/7oW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/H5Y;->A01:LX/37s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/37s;->A03:LX/0VA;

    iget-object v2, v0, LX/37s;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/37s;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/H5Y;->A00:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method
