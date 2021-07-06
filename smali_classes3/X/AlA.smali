.class public final LX/AlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/8y8;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/8y8;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/AlA;->A01:LX/8y8;

    iput-object p2, p0, LX/AlA;->A02:Ljava/io/File;

    iput-object p3, p0, LX/AlA;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/AlA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/AlA;->A01:LX/8y8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8y8;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/AlA;->A02:Ljava/io/File;

    iget-object v5, p0, LX/AlA;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v3, LX/8y8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/8y8;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v3, LX/8y8;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/8y8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/11y;->A00(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/11y;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v2}, LX/11y;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    new-instance v0, LX/AlF;

    invoke-direct {v0, p0, v2}, LX/AlF;-><init>(LX/AlA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v0}, LX/11y;->A0J(LX/1gS;)V

    return-void
.end method
