.class public final LX/Ctw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ctt;


# direct methods
.method public constructor <init>(LX/Ctt;)V
    .locals 0

    iput-object p1, p0, LX/Ctw;->A00:LX/Ctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ctw;->A00:LX/Ctt;

    iget-object v0, v0, LX/Ctt;->A00:LX/Ctr;

    iget-object v1, v0, LX/Ctr;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    return-void
.end method
