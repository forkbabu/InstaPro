.class public final LX/9Hr;
.super LX/1Qt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2WJ;

.field public final A02:LX/9Hs;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/2WJ;LX/9Hs;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Qt;-><init>()V

    iput-object p1, p0, LX/9Hr;->A03:LX/0VA;

    iput-object p2, p0, LX/9Hr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9Hr;->A01:LX/2WJ;

    iput-object p4, p0, LX/9Hr;->A02:LX/9Hs;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/9Hr;->A02:LX/9Hs;

    const/4 v2, 0x0

    iget-object v1, v0, LX/9Hs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    new-instance v0, LX/8wG;

    invoke-direct {v0, v1, v2}, LX/8wG;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/9Hr;->A02:LX/9Hs;

    const/4 v2, 0x1

    iget-object v1, v0, LX/9Hs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    new-instance v0, LX/8wG;

    invoke-direct {v0, v1, v2}, LX/8wG;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/9Hr;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v0, ".mp4"

    invoke-static {v5, v1, v2, v0, v3}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Hr;->A01:LX/2WJ;

    iget-object v0, p0, LX/9Hr;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/2WJ;->A01(LX/0VA;)LX/2TL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2TL;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v4}, LX/9fR;->A06(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    :cond_0
    invoke-static {v5, v2}, LX/9fR;->A07(Landroid/content/Context;Ljava/io/File;)V

    iget-object v0, p0, LX/9Hr;->A02:LX/9Hs;

    iget-object v1, v0, LX/9Hs;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    new-instance v0, LX/8wG;

    invoke-direct {v0, v1, v3}, LX/8wG;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-object v4

    :cond_1
    const-string v1, "Attempt to download archive could not find cache or file"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method
