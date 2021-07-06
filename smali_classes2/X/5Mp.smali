.class public final LX/5Mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Nr;


# direct methods
.method public constructor <init>(LX/5Nr;)V
    .locals 0

    iput-object p1, p0, LX/5Mp;->A00:LX/5Nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5Mp;->A00:LX/5Nr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method
