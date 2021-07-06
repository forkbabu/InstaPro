.class public final LX/8kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 0

    iput-object p1, p0, LX/8kK;->A00:LX/2tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8kK;->A00:LX/2tU;

    iget-object v0, v1, LX/2tU;->A08:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tU;->C3P()V

    :cond_0
    return-void
.end method
