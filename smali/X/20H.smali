.class public final LX/20H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xY;


# direct methods
.method public constructor <init>(LX/1xY;)V
    .locals 0

    iput-object p1, p0, LX/20H;->A00:LX/1xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/20H;->A00:LX/1xY;

    iget-object v1, v2, LX/1xY;->A08:LX/1xm;

    invoke-virtual {v1}, LX/1xm;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/1xn;->Ad7(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    :goto_0
    iget-object v2, v2, LX/1xY;->A0O:LX/1hM;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "old"

    :goto_1
    const-string v0, "STORIES_TRAY_POPULATED"

    invoke-virtual {v2, v0, v1}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "new"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
