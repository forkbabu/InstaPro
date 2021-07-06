.class public Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;
.super LX/2BF;
.source "FileListerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/file/firzen/filelister/FileListerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileListHolder"
.end annotation


# instance fields
.field icon:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/file/firzen/filelister/FileListerAdapter;


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FileListerAdapter;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "name"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->name:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "icon"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "layout"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->access$100(Lcom/file/firzen/filelister/FileListerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v2}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dialog_create_folder"

    const-string v4, "layout"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v2}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edittext"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v3}, Lcom/file/firzen/filelister/FileListerAdapter;->access$000(Lcom/file/firzen/filelister/FileListerAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "create_folder_dialog_title"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "create_folder_dialog_pos_button"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$1;

    invoke-direct {v4, p0}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$1;-><init>(Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;

    invoke-direct {v5, p0, v1, v3}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder$2;-><init>(Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v0}, Lcom/file/firzen/filelister/FileListerAdapter;->access$100(Lcom/file/firzen/filelister/FileListerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1}, Lcom/file/firzen/filelister/FileListerAdapter;->access$400(Lcom/file/firzen/filelister/FileListerAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v0, v1

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1, v0}, Lcom/file/firzen/filelister/FileListerAdapter;->access$202(Lcom/file/firzen/filelister/FileListerAdapter;Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "From FileLister"

    invoke-static {v2, v1}, Lcom/file/firzen/mukkiasevaigal/M;->L(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/file/firzen/filelister/FileListerAdapter$FileListHolder;->this$0:Lcom/file/firzen/filelister/FileListerAdapter;

    invoke-static {v1, v0}, Lcom/file/firzen/filelister/FileListerAdapter;->access$300(Lcom/file/firzen/filelister/FileListerAdapter;Ljava/io/File;)V

    :cond_2
    :goto_1
    return-void
.end method
