.class public final LX/BUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/22C;

.field public final synthetic A02:LX/D9L;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(ZLX/22C;LX/D9L;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-boolean p1, p0, LX/BUK;->A03:Z

    iput-object p2, p0, LX/BUK;->A01:LX/22C;

    iput-object p3, p0, LX/BUK;->A02:LX/D9L;

    iput-object p4, p0, LX/BUK;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BUK;->A01:LX/22C;

    iget-object v2, v0, LX/22C;->A00:LX/11y;

    iget-boolean v1, p0, LX/BUK;->A03:Z

    if-eqz v1, :cond_0

    const-string v0, "upload success"

    :goto_0
    invoke-static {v2, v0, v1}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "upload failure"

    goto :goto_0
.end method
