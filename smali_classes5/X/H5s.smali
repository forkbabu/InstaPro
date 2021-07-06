.class public final LX/H5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .locals 0

    iput-object p1, p0, LX/H5s;->A00:LX/H2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/H5s;->A00:LX/H2m;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2m;->A02:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
