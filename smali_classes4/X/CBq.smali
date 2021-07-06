.class public final LX/CBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBj;


# direct methods
.method public constructor <init>(LX/CBj;)V
    .locals 0

    iput-object p1, p0, LX/CBq;->A00:LX/CBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/CBq;->A00:LX/CBj;

    iget-object v2, v3, LX/CBj;->A06:LX/CBs;

    sget-object v1, LX/CBr;->A07:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
