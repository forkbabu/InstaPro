.class public final LX/6zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zQ;


# direct methods
.method public constructor <init>(LX/6zQ;)V
    .locals 0

    iput-object p1, p0, LX/6zR;->A00:LX/6zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6zR;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A00:LX/7EY;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
