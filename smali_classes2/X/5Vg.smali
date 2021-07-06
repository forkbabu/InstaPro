.class public final LX/5Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5Vg;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/5Vg;->A00:LX/5Vd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Vd;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
