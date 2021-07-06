.class public final LX/Cch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/Ccl;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ccl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cch;->A00:LX/Ccl;

    iget-object v0, p1, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    iput-boolean v0, p0, LX/Cch;->A01:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/Cch;->A00:LX/Ccl;

    iget-object v1, v0, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    iget-boolean v0, p0, LX/Cch;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W(LX/2b6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Cch;->A00:LX/Ccl;

    iget-object v0, v6, LX/Ccl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v6, LX/Ccl;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v5}, LX/1Xm;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/CbX;->A02(Ljava/io/File;Landroid/graphics/Bitmap;Z)V

    iget-object v1, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    :cond_0
    iget-object v1, v6, LX/Ccl;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v5, v1, v0}, LX/Bv4;->A00(Landroid/content/Context;Ljava/util/Map;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_1
    iget-object v0, v6, LX/Ccl;->A04:LX/2bB;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    :cond_2
    iget-boolean v0, v6, LX/Ccl;->A07:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    :cond_3
    :goto_0
    iget-object v4, v6, LX/Ccl;->A05:LX/0VA;

    invoke-static {v4}, LX/4mO;->A00(LX/0VA;)LX/4mO;

    move-result-object v2

    iget-object v3, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, LX/4mO;->A03(Ljava/lang/String;)LX/D9H;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/D9H;->A03:LX/D9G;

    invoke-interface {v1, v0}, LX/D9G;->AHg(Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, LX/4mO;->A04(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v6, LX/Ccl;->A08:Z

    invoke-static {v5, v4, v3, v1}, LX/DMn;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, LX/Ccj;

    invoke-direct {v1, v2}, LX/Ccj;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    iput-object v0, v1, LX/Ccj;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    iput-object v0, v1, LX/Ccj;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    iput-object v0, v1, LX/Ccj;->A07:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CbV;

    iput-object v0, v1, LX/Ccj;->A00:LX/CbV;

    invoke-static {v1}, LX/4mu;->A04(LX/Ccj;)V

    :cond_5
    invoke-direct {p0}, LX/Cch;->A00()V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v6, LX/Ccl;->A02:LX/2b6;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/Ccl;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W(LX/2b6;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/Cch;->A00()V

    const-string v1, "Failed to save video to gallery"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
