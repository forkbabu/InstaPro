.class Lcom/file/firzen/filelister/FileListerDialog$4;
.super Ljava/lang/Object;
.source "FileListerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/filelister/FileListerDialog;->show()V
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

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerDialog$4;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog$4;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerDialog;->access$100(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/FilesListerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FilesListerView;->goToDefaultDir()V

    return-void
.end method
