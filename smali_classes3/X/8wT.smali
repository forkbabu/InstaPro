.class public final LX/8wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wU;


# direct methods
.method public constructor <init>(LX/8wU;)V
    .locals 0

    iput-object p1, p0, LX/8wT;->A00:LX/8wU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8wT;->A00:LX/8wU;

    iget-object v0, v0, LX/8wU;->A00:LX/3tm;

    iget-object v0, v0, LX/3tm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    return-void
.end method
