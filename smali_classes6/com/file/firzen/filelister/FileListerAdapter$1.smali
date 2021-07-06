.class Lcom/file/firzen/filelister/FileListerAdapter$1;
.super Ljava/lang/Object;
.source "FileListerAdapter.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/filelister/FileListerAdapter;->fileLister(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/file/firzen/filelister/FileListerAdapter;


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FileListerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter$1;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    sget-object v0, Lcom/file/firzen/filelister/FileListerAdapter$3;->$SwitchMap$yogesh$firzen$filelister$FileListerDialog$FILE_FILTER:[I

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$1;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v1}, Lcom/file/firzen/filelister/FileListerAdapter;->getFileFilter()Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    move-result-object v1

    invoke-virtual {v1}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/S;->isVideo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/S;->isImage(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1

    :cond_7
    invoke-static {p1}, Lcom/file/firzen/mukkiasevaigal/S;->isAudio(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    return v1

    :cond_a
    return v1
.end method
