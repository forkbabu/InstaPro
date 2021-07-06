.class public final LX/CJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUP;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/C2M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/C2M;Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    iput-object p1, p0, LX/CJx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CJx;->A02:LX/0VA;

    iput-object p3, p0, LX/CJx;->A03:LX/C2M;

    iput-object p4, p0, LX/CJx;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/CJx;->A03:LX/C2M;

    invoke-virtual {v0, p1}, LX/C2M;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Bm9(Ljava/io/File;)V
    .locals 17

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/CJx;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/CJx;->A02:LX/0VA;

    new-instance v3, LX/CK0;

    invoke-direct {v3, v2}, LX/CK0;-><init>(LX/CJx;)V

    iget-object v4, v2, LX/CJx;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v6, 0x3e8

    div-long v12, v14, v6

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v10, v7

    move v11, v7

    new-instance v6, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    iput-object v5, v6, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move-object v10, v0

    move-object v6, v1

    new-instance v5, LX/CJw;

    invoke-direct/range {v5 .. v10}, LX/CJw;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v5}, LX/CJw;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uG;

    new-instance v0, LX/CJy;

    invoke-direct {v0, v3, v1}, LX/CJy;-><init>(LX/CK0;LX/4uG;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to create platform sticker background input file"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/CJz;

    invoke-direct {v0, v2, v1}, LX/CJz;-><init>(LX/CJx;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
