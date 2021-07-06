.class Lcom/file/firzen/filelister/FilesListerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FilesListerView.java"


# instance fields
.field private adapter:Lcom/file/firzen/filelister/FileListerAdapter;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/file/firzen/filelister/FilesListerView;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/file/firzen/filelister/FilesListerView;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/file/firzen/filelister/FilesListerView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/file/firzen/filelister/FilesListerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/file/firzen/filelister/FilesListerView;->setLayoutManager(LX/1zy;)V

    new-instance v0, Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-direct {v0, p0}, Lcom/file/firzen/filelister/FileListerAdapter;-><init>(Lcom/file/firzen/filelister/FilesListerView;)V

    iput-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    return-void
.end method


# virtual methods
.method getFileFilter()Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->getFileFilter()Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    move-result-object v0

    return-object v0
.end method

.method getSelected()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->getSelected()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method goToDefaultDir()V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->goToDefault()V

    return-void
.end method

.method setDefaultDir(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0, p1}, Lcom/file/firzen/filelister/FileListerAdapter;->setDefaultDir(Ljava/io/File;)V

    return-void
.end method

.method setDefaultDir(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/file/firzen/filelister/FilesListerView;->setDefaultDir(Ljava/io/File;)V

    return-void
.end method

.method setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0, p1}, Lcom/file/firzen/filelister/FileListerAdapter;->setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V

    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {p0, v0}, Lcom/file/firzen/filelister/FilesListerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/file/firzen/filelister/FilesListerView;->adapter:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-virtual {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->start()V

    return-void
.end method
