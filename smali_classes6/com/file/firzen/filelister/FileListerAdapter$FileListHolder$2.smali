.class Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;
.super Ljava/lang/Object;
.source "FileListerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    iput-object p2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    iget-object v1, v1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "create_folder_dialog_invalid"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    iget-object v2, v2, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v2}, Lcom/file/firzen/filelister/FileListerAdapter;->access$200(Lcom/file/firzen/filelister/FileListerAdapter;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    iget-object v2, v2, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v2}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "create_folder_dialog_already_exists"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;->this$1:Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    iget-object v2, v2, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v2, v1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$300(Lcom/file/firzen/filelister/FileListerAdapter;Ljava/io/File;)V

    :goto_0
    return-void
.end method
