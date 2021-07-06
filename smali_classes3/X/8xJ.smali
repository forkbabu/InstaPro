.class public final LX/8xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    iput-object p1, p0, LX/8xJ;->A00:LX/8xB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8xJ;->A00:LX/8xB;

    iget-object v0, v1, LX/8xB;->A05:LX/1Un;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
