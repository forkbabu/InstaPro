.class public final LX/Aob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aob;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 3

    iget-object v2, p0, LX/Aob;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Aop;

    invoke-direct {v0, p0}, LX/Aop;-><init>(LX/Aob;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "eligible"

    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0S:Ljava/lang/String;

    return-void
.end method
