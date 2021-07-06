.class public final LX/6Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37S;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6Yu;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLC()V
    .locals 3

    iget-object v2, p0, LX/6Yu;->A00:LX/70a;

    iget-object v0, v2, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A00:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
