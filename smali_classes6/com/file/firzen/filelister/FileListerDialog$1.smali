.class Lcom/file/firzen/filelister/FileListerDialog$1;
.super Ljava/lang/Object;
.source "FileListerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/filelister/FileListerDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/file/firzen/filelister/FileListerDialog;


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FileListerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerDialog$1;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog$1;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerDialog;->access$000(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/OnFileSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog$1;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerDialog;->access$000(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/OnFileSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerDialog$1;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-static {v1}, Lcom/file/firzen/filelister/FileListerDialog;->access$100(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/FilesListerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/file/firzen/filelister/FilesListerView;->getSelected()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerDialog$1;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-static {v2}, Lcom/file/firzen/filelister/FileListerDialog;->access$100(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/FilesListerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/file/firzen/filelister/FilesListerView;->getSelected()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/file/firzen/filelister/OnFileSelectedListener;->onFileSelected(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
