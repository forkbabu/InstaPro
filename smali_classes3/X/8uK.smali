.class public final LX/8uK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qC;


# instance fields
.field public final synthetic A00:LX/8uJ;


# direct methods
.method public constructor <init>(LX/8uJ;)V
    .locals 0

    iput-object p1, p0, LX/8uK;->A00:LX/8uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7O(LX/0ot;)V
    .locals 8

    iget-object v0, p0, LX/8uK;->A00:LX/8uJ;

    iget-object v0, v0, LX/8uJ;->A01:LX/8u8;

    iget-object v5, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/1vI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/1vI;->A02(LX/0rq;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/7rY;)V

    return-void
.end method
