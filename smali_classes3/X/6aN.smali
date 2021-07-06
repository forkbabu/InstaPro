.class public final LX/6aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ro;

.field public final synthetic A01:LX/6aM;


# direct methods
.method public constructor <init>(LX/6aM;LX/2ro;)V
    .locals 0

    iput-object p1, p0, LX/6aN;->A01:LX/6aM;

    iput-object p2, p0, LX/6aN;->A00:LX/2ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6aN;->A00:LX/2ro;

    iget-object v0, p0, LX/6aN;->A01:LX/6aM;

    iget-object v0, v0, LX/6aM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void
.end method
