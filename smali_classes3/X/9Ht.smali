.class public abstract LX/9Ht;
.super LX/1Qt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    invoke-direct {p0}, LX/1Qt;-><init>()V

    iput-object p1, p0, LX/9Ht;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Ht;->A02:LX/0VA;

    iput-object p3, p0, LX/9Ht;->A01:Lcom/instagram/model/reels/Reel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9Ht;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v5, p0, LX/9Ht;->A02:LX/0VA;

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Cv;

    iget-object v8, p0, LX/9Ht;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v9}, LX/2Cv;->A1H()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v3, ".mp4"

    invoke-static {v8, v0, v1, v3, v2}, LX/1Xf;->A0C(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v0}, LX/2TM;->A00(LX/2TL;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2, v7}, LX/9fR;->A06(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AdQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4u5;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1TR;->A03(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v2}, LX/1TR;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/2Cv;->A0E:LX/1nf;

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v8}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3, v6, v0, v2}, LX/CS6;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)LX/4uG;

    move-result-object v0

    iget-object v1, v0, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AUB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v2}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_5
    throw v7

    :cond_6
    const-string v1, "Unable to access file via cache or download"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    throw v7

    :cond_8
    const-string v1, "File uri is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v4
.end method
