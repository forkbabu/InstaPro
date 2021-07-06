.class Lcom/file/firzen/filelister/FileListerAdapter;
.super LX/1qG;
.source "FileListerAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private defaultDir:Ljava/io/File;

.field private fileFilter:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

.field private listerView:Lcom/file/firzen/filelister/FilesListerView;

.field private selectedFile:Ljava/io/File;

.field private unreadableDir:Z


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FilesListerView;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    sget-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ALL_FILES:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->fileFilter:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    invoke-virtual {p1}, Lcom/file/firzen/filelister/FilesListerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->listerView:Lcom/file/firzen/filelister/FilesListerView;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/file/firzen/filelister/FilesListerView;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    sget-object v0, Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;->ALL_FILES:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->fileFilter:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    invoke-virtual {p2}, Lcom/file/firzen/filelister/FilesListerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/file/firzen/filelister/FileListerAdapter;->listerView:Lcom/file/firzen/filelister/FilesListerView;

    return-void
.end method

.method static synthetic access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/file/firzen/filelister/FileListerAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/file/firzen/filelister/FileListerAdapter;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$202(Lcom/file/firzen/filelister/FileListerAdapter;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$300(Lcom/file/firzen/filelister/FileListerAdapter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/file/firzen/filelister/FileListerAdapter;->fileLister(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$400(Lcom/file/firzen/filelister/FileListerAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    return v0
.end method

.method private dirUp()V
    .locals 3

    iget-boolean v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private fileLister(Ljava/io/File;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/storage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/storage/emulated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/mnt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    new-instance v1, Lcom/file/firzen/filelister/FileListerAdapter$1;

    invoke-direct {v1, p0}, Lcom/file/firzen/filelister/FileListerAdapter$1;-><init>(Lcom/file/firzen/filelister/FileListerAdapter;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/Android/data/([a-zA-Z_][.\\w]*)/files"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_5

    :cond_5
    const-string v1, "EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/file/firzen/filelister/FileListerAdapter;->getPhysicalPaths()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const-string v4, "SECONDARY_STORAGE"

    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    nop

    :cond_b
    :goto_5
    const-string v1, "From FileListAdapter"

    invoke-static {v1, v0}, Lcom/file/firzen/mukkiasevaigal/M;->L(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    new-instance v4, Lcom/file/firzen/filelister/FileListerAdapter$2;

    invoke-direct {v4, p0}, Lcom/file/firzen/filelister/FileListerAdapter$2;-><init>(Lcom/file/firzen/filelister/FileListerAdapter;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->dirUp()V

    :cond_c
    invoke-virtual {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->listerView:Lcom/file/firzen/filelister/FilesListerView;

    invoke-virtual {v1, v3}, Lcom/file/firzen/filelister/FilesListerView;->scrollToPosition(I)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getPhysicalPaths()[Ljava/lang/String;
    .locals 20

    const-string v0, "/storage/sdcard0"

    const-string v1, "/storage/sdcard1"

    const-string v2, "/storage/extsdcard"

    const-string v3, "/storage/sdcard0/external_sdcard"

    const-string v4, "/mnt/extsdcard"

    const-string v5, "/mnt/sdcard/external_sd"

    const-string v6, "/mnt/external_sd"

    const-string v7, "/mnt/media_rw/sdcard1"

    const-string v8, "/removable/microsd"

    const-string v9, "/mnt/emmc"

    const-string v10, "/storage/external_SD"

    const-string v11, "/storage/ext_sd"

    const-string v12, "/storage/removable/sdcard1"

    const-string v13, "/data/sdext"

    const-string v14, "/data/sdext2"

    const-string v15, "/data/sdext3"

    const-string v16, "/data/sdext4"

    const-string v17, "/sdcard1"

    const-string v18, "/sdcard2"

    const-string v19, "/storage/microsd"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getDefaultDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    return-object v0
.end method

.method getFileFilter()Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->fileFilter:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getSelected()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->selectedFile:Ljava/io/File;

    return-object v0
.end method

.method goToDefault()V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/file/firzen/filelister/FileListerAdapter;->fileLister(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    invoke-virtual {p0, p1, p2}, Lcom/file/firzen/filelister/FileListerAdapter;->onBindViewHolder(Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "drawable"

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    const-string v3, "create_new_folder"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_create_new_folder_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "folder_dialog_internal"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "folder_dialog_external"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/file/firzen/filelister/FileListerAdapter;->unreadableDir:Z

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_subdirectory_up_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_folder_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isImage(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_photo_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isVideo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_videocam_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/file/firzen/mukkiasevaigal/S;->isAudio(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_audiotrack_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_insert_drive_file_black_48dp"

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/file/firzen/filelister/FileListerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;
    .locals 6

    new-instance v0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/file/firzen/filelister/FileListerAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_file_lister"

    const-string v5, "layout"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;-><init>(Lcom/file/firzen/filelister/FileListerAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method setDefaultDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    return-void
.end method

.method setFileFilter(Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter;->fileFilter:Lcom/file/firzen/filelister/FileListerDialog$FILE_FILTER;

    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter;->defaultDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/file/firzen/filelister/FileListerAdapter;->fileLister(Ljava/io/File;)V

    return-void
.end method
