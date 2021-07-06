.class public final LX/6yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6yt;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6yt;Z)V
    .locals 0

    iput-object p1, p0, LX/6yu;->A00:LX/6yt;

    iput-boolean p2, p0, LX/6yu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6yu;->A00:LX/6yt;

    iget-object v0, v0, LX/6yt;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;

    invoke-direct {v0, p0}, Lcom/instagram/nux/activity/SignedOutFragmentActivity$9$1$1;-><init>(LX/6yu;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    return-void
.end method
