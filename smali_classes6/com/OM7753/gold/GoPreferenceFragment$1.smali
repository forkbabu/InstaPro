.class Lcom/OM7753/gold/GoPreferenceFragment$1;
.super Ljava/lang/Object;
.source "IXPreferenceFragment.java"

# interfaces
.implements Lcom/file/firzen/filelister/OnFileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GoPreferenceFragment;->showFileListerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/GoPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/GoPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GoPreferenceFragment$1;->this$0:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileSelected(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment$1;->this$0:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-virtual {v1}, Lcom/OM7753/gold/GoPreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "download_folder"

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment$1;->this$0:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-static {v1}, Lcom/OM7753/gold/GoPreferenceFragment;->access$000(Lcom/OM7753/gold/GoPreferenceFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_folder"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method
