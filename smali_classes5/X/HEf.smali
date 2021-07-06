.class public final LX/HEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEd;


# direct methods
.method public constructor <init>(LX/HEd;)V
    .locals 0

    iput-object p1, p0, LX/HEf;->A00:LX/HEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/HEf;->A00:LX/HEd;

    iget-object v3, v0, LX/HEd;->A00:LX/3rA;

    iget-object v2, v3, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0e:LX/3w6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3w6;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3rA;->A03:Z

    return-void
.end method
