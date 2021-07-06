.class public final LX/BI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BI2;


# direct methods
.method public constructor <init>(LX/BI2;)V
    .locals 0

    iput-object p1, p0, LX/BI7;->A00:LX/BI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x37333c0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BI7;->A00:LX/BI2;

    iget-object v3, v0, LX/BI2;->A02:LX/BI3;

    iget-object v9, v0, LX/BI2;->A00:LX/BK6;

    if-nez v9, :cond_0

    const-string v0, "downloadingMedia"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "downloadingMedia"

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/BK6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/BI3;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/BI3;->A02:LX/0VA;

    iget-object v7, v3, LX/BI3;->A01:LX/1fr;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    new-instance v1, LX/BWc;

    invoke-direct {v1, v4, v5, v0}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BWc;->A05:Z

    invoke-virtual {v1}, LX/BWc;->A00()LX/Ccl;

    move-result-object v0

    new-instance v3, LX/Cch;

    invoke-direct {v3, v0}, LX/Cch;-><init>(LX/Ccl;)V

    const/16 v0, 0x1cc

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v3}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/BI8;

    invoke-direct {v0, v4, v5, v9, v7}, LX/BI8;-><init>(Landroid/content/Context;LX/0VA;LX/BK6;LX/1fr;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v6, v9, LX/BK6;->A05:LX/1nf;

    const-string v8, "retry"

    const-string v9, "watermark_fail"

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/BDX;->A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x19750015

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, v3, LX/BI3;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/BI3;->A02:LX/0VA;

    iget-object v6, v3, LX/BI3;->A01:LX/1fr;

    const-string v7, "retry"

    const-string v8, "download_fail"

    invoke-static/range {v4 .. v9}, LX/9fW;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/BK6;)V

    goto :goto_0
.end method
