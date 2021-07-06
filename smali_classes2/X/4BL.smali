.class public final LX/4BL;
.super LX/0rD;
.source ""


# instance fields
.field public final synthetic A00:LX/1Cb;


# direct methods
.method public constructor <init>(LX/1Cb;)V
    .locals 1

    const-string v0, "ensureDirectInitialized"

    iput-object p1, p0, LX/4BL;->A00:LX/1Cb;

    invoke-direct {p0, v0}, LX/0rD;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    iget-object v0, p0, LX/4BL;->A00:LX/1Cb;

    invoke-virtual {v0}, LX/1Cb;->A01()V

    const/4 v0, 0x0

    return v0
.end method
