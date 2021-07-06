.class public final LX/8tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8tW;


# direct methods
.method public constructor <init>(LX/8tW;)V
    .locals 0

    iput-object p1, p0, LX/8tt;->A00:LX/8tW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8tt;->A00:LX/8tW;

    iget-object v0, v0, LX/8tW;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method
