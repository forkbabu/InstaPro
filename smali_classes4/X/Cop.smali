.class public final synthetic LX/Cop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3rA;


# direct methods
.method public synthetic constructor <init>(LX/3rA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cop;->A00:LX/3rA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cop;->A00:LX/3rA;

    iget-object v1, v2, LX/3rA;->A09:LX/3qE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/3qE;->A01(ZZ)V

    iget-object v0, v2, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method
