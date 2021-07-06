.class public final LX/9V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tb;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/2tb;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/9V7;->A00:LX/2tb;

    iput-object p2, p0, LX/9V7;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9V7;->A00:LX/2tb;

    iget-object v1, v0, LX/2tb;->A01:LX/2sD;

    iget-object v0, p0, LX/9V7;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    invoke-static {v0}, LX/2RU;->A00(LX/1nf;)LX/2RU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2sD;->CLB(LX/2RU;)V

    return-void
.end method
