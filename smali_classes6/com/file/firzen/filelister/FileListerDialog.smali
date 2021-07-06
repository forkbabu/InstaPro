.class public Lcom/file/firzen/filelister/FileListerDialog;
.super Ljava/lang/Object;
.source "FileListerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
    }
.end annotation


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field private filesListerView:Lcom/file/firzen/filelister/FilesListerView;

.field private onFileSelectedListener:Lcom/file/firzen/filelister/OnFileSelectedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/file/firzen/filelister/FileListerDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/file/firzen/filelister/FileListerDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/OnFileSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->onFileSelectedListener:Lcom/file/firzen/filelister/OnFileSelectedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/file/firzen/filelister/FileListerDialog;)Lcom/file/firzen/filelister/FilesListerView;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    return-object v0
.end method

.method public static createFileListerDialog(Landroid/content/Context;)Lcom/file/firzen/filelister/FileListerDialog;
    .locals 1

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog;

    invoke-direct {v0, p0}, Lcom/file/firzen/filelister/FileListerDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createFileListerDialog(Landroid/content/Context;I)Lcom/file/firzen/filelister/FileListerDialog;
    .locals 1

    new-instance v0, Lcom/file/firzen/filelister/FileListerDialog;

    invoke-direct {v0, p0, p1}, Lcom/file/firzen/filelister/FileListerDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/file/firzen/filelister/FilesListerView;

    invoke-direct {v0, p1}, Lcom/file/firzen/filelister/FilesListerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "folder_dialog_select"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/file/firzen/filelister/FileListerDialog$1;

    invoke-direct {v2, p0}, Lcom/file/firzen/filelister/FileListerDialog$1;-><init>(Lcom/file/firzen/filelister/FileListerDialog;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "folder_dialog_defdir"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/file/firzen/filelister/FileListerDialog$2;

    invoke-direct {v2, p0}, Lcom/file/firzen/filelister/FileListerDialog$2;-><init>(Lcom/file/firzen/filelister/FileListerDialog;)V

    const/4 v3, -0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "folder_dialog_cancel"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/file/firzen/filelister/FileListerDialog$3;

    invoke-direct {v2, p0}, Lcom/file/firzen/filelister/FileListerDialog$3;-><init>(Lcom/file/firzen/filelister/FileListerDialog;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setDefaultDir(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v0, p1}, Lcom/file/firzen/filelister/FilesListerView;->setDefaultDir(Ljava/io/File;)V

    return-void
.end method

.method public setDefaultDir(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v0, p1}, Lcom/file/firzen/filelister/FilesListerView;->setDefaultDir(Ljava/lang/String;)V

    return-void
.end method

.method public setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v0, p1}, Lcom/file/firzen/filelister/FilesListerView;->setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V

    return-void
.end method

.method public setOnFileSelectedListener(Lcom/file/firzen/filelister/OnFileSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerDialog;->onFileSelectedListener:Lcom/file/firzen/filelister/OnFileSelectedListener;

    return-void
.end method

.method public show()V
    .locals 3

    sget-object v0, Lcom/file/firzen/filelister/FileListerDialog$5;->$SwitchMap$yogesh$firzen$filelister$FileListerDialog$FILE_FILTER:[I

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v1}, Lcom/file/firzen/filelister/FilesListerView;->getFileFilter()Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    move-result-object v1

    invoke-virtual {v1}, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Select a file"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "Select an Audio file"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "Select an Image file"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "Select a Video file"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const-string v1, "folder_dialog_select_dir"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    nop

    :goto_0
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->filesListerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FilesListerView;->start()V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerDialog;->alertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/file/firzen/filelister/FileListerDialog$4;

    invoke-direct {v1, p0}, Lcom/file/firzen/filelister/FileListerDialog$4;-><init>(Lcom/file/firzen/filelister/FileListerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
