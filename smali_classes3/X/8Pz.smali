.class public final LX/8Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8Pz;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Pz;->A00:LX/8PX;

    iget-object v0, v1, LX/8PX;->A0B:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->B5h()V

    :cond_0
    return-void
.end method
