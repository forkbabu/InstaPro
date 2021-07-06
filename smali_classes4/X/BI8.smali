.class public final LX/BI8;
.super LX/1Qu;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/BK6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/BK6;LX/1fr;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadingMedia"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Qu;-><init>()V

    iput-object p1, p0, LX/BI8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BI8;->A02:LX/0VA;

    iput-object p3, p0, LX/BI8;->A03:LX/BK6;

    iput-object p4, p0, LX/BI8;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BI8;->A03:LX/BK6;

    iget-object v1, v0, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Z

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BI8;->A02:LX/0VA;

    iget-object v1, p0, LX/BI8;->A03:LX/BK6;

    iget-object v3, v1, LX/BK6;->A05:LX/1nf;

    iget-object v4, p0, LX/BI8;->A01:LX/1fr;

    const-string v5, "watermark_success"

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/BDX;->A00(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BI8;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BI5;->A00(Landroid/content/Context;LX/0VA;)LX/BIA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BIA;->A00(LX/BK6;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/BI8;->A03:LX/BK6;

    iget-object v1, v0, LX/BK6;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3f:Z

    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void
.end method
