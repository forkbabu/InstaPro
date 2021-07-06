.class public final LX/GoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GoJ;


# direct methods
.method public constructor <init>(LX/GoJ;)V
    .locals 0

    iput-object p1, p0, LX/GoQ;->A00:LX/GoJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GoQ;->A00:LX/GoJ;

    iget-object v0, v0, LX/GoJ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void
.end method
