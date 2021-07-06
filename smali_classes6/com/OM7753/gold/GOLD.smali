.class public Lcom/OM7753/gold/GOLD;
.super Ljava/lang/Object;
.source "GOLD.java"


# static fields
.field public static IsBlackTheme:Z

.field public static IsFollow:Z

.field static TranslateContext:Landroid/content/Context;

.field public static TranslateID:Ljava/lang/String;

.field public static TranslateID2:Ljava/lang/String;

.field public static actbarLeftItemsList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/OM7753/gold/ActionBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public static actbarRightItemsList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/OM7753/gold/ActionBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultDownloadDir:Ljava/lang/String;

.field public static isrestart:Z

.field private static myDownloader:Lcom/OM7753/gold/downloader/Downloader;

.field private static position:I

.field static profileHelper:Ljava/lang/String;

.field public static requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static setActbarOrder:Z

.field public static shouldMark:Z

.field public static task:Ljava/lang/Runnable;

.field public static textView:Landroid/widget/TextView;

.field public static transText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/OM7753/gold/GOLD;->actbarLeftItemsList:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/OM7753/gold/GOLD;->actbarRightItemsList:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    sput v3, Lcom/OM7753/gold/GOLD;->position:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/OM7753/gold/GOLD;->requests:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0A(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Lcom/OM7753/gold/GOLD$10;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/GOLD$10;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic ABX(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v0, "User\'s Bio copied to clipboard"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic AXX(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/OM7753/gold/GOLD;->ABX(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static BGChatColor(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "chat_wallpp"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "background_color_check"

    const-string/jumbo v1, "background_gd_bg_mode"

    invoke-static {p0, p1, v0, v1}, Lcom/OM7753/gold/GOLD;->paintGradient(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "chat_back_image"

    const/16 v1, 0x0

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ChatBubbleColor(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/OM7753/gold/GOLD;->PaintBubbleLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f08081f

    invoke-static {p0, p1, v0}, Lcom/OM7753/gold/GOLD;->PaintBubbleRight(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method

.method public static ClickableLinks(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public static CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/16 v3, 0x400

    :try_start_0
    new-array v0, v3, [B

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static DisableSlide(Landroid/widget/FrameLayout;Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getStringEZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gb_disable_slide_check"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static GetClass()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v3, "com.instapro.com"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "icon_class"

    const-string v4, "com.instapro.android.iconone"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Gho()Ljava/lang/String;
    .locals 2

    const-string v0, "QW5vbnltb3VzIGhhcyBqb2luZWQ="

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Log(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalClassName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Window = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static MakeText(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static Menus(Ljava/util/ArrayList;)V
    .locals 2

    const-string v1, "download"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static PreviewMenu(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gb_download_only_image_list_media"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "gb_download_list_media"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lcom/OM7753/gold/GOLD$7;

    invoke-direct {v2, p1, p2, p0}, Lcom/OM7753/gold/GOLD$7;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/IGDialogMaker;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcom/OM7753/gold/IGDialogMaker;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static PreviewUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v3, "cache_prefix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/OM7753/gold/ImageActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "GBNoVA"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static Restart()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static RestorePrefsDefault(Landroid/preference/PreferenceActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static RestorePrefsDefaultdialog(Landroid/preference/PreferenceActivity;)V
    .locals 3

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/OM7753/gold/onRestoreOkClick;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/onRestoreOkClick;-><init>(Landroid/preference/PreferenceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/IGDialogMaker;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/IGDialogMaker;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Instagram"

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    const-string v1, "reload_msg"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static SetShared(Landroid/preference/PreferenceManager;)V
    .locals 1

    const-string v0, "com.instapro.com"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    return-void
.end method

.method public static ShowToast(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/OM7753/gold/GOLD$2;

    invoke-direct {v1, p0}, Lcom/OM7753/gold/GOLD$2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ShowToast(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ShowToast(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static ShowToast(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static ShowToast(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ShowToast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ShowToast(Ljava/util/Set;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/OM7753/gold/GOLD$3;

    invoke-direct {v1, p0}, Lcom/OM7753/gold/GOLD$3;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ShowToastLong(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ShowToastLong(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static SryDlg(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setCancelable(Z)V

    const-string v1, "We are Sorry !!"

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    const-string v1, "We are Sorry but use of this button is disabled because this action may cause your account to be permanently banned as it is against Instagram Inc. terms and conditions. We hope for your Understandings and request you to Unfollow Individually with a little time gap.."

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "It\'s Okay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/IGDialogMaker;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static SryDlg1(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setCancelable(Z)V

    const-string v1, "We are Sorry !!"

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    const-string v1, "Unfollowers list will be  automatically updated in 8 Hrs. This is done to avoid any ban by Instagram to your acccount.."

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "It\'s Okay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/OM7753/gold/IGDialogMaker;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static StartSettings(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/OM7753/gold/GoPreference;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Thanks(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v2, "base64_thanks"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/OM7753/gold/IGDialogMaker;->setCancelable(Z)V

    const-string v2, "close"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/OM7753/gold/IGDialogMaker;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v2, "thanks"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static TranslateToMenu(Landroid/content/Context;)V
    .locals 5

    sput-object p0, Lcom/OM7753/gold/GOLD;->TranslateContext:Landroid/content/Context;

    sget-object v3, Lcom/OM7753/gold/GOLD;->transText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x384

    if-gt v3, v4, :cond_2

    const-string v3, "language_select"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStrEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ask"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "translate_to_en"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "translate_to_ru"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "translate_to_ua"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "translate_to_tu"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "translate_to_hi"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/OM7753/gold/OnTranslateClick;

    invoke-direct {v3}, Lcom/OM7753/gold/OnTranslateClick;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/OM7753/gold/IGDialogMaker;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v3, "system"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/OM7753/gold/GOLD;->Translate_system()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "message_too_long"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->ShowToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static Translate_selected(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/OM7753/gold/GOLD;->translate_toast()I

    move-result v1

    sget-object v2, Lcom/OM7753/gold/GOLD;->TranslateContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/OM7753/gold/GOLD;->ShowToastLong(ILandroid/content/Context;)V

    :try_start_0
    new-instance v1, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;

    sget-object v2, Lcom/OM7753/gold/GOLD;->transText:Ljava/lang/String;

    sget-object v3, Lcom/OM7753/gold/GOLD;->TranslateContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static Translate_system()V
    .locals 5

    invoke-static {}, Lcom/OM7753/gold/GOLD;->translate_toast()I

    move-result v1

    sget-object v2, Lcom/OM7753/gold/GOLD;->TranslateContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/OM7753/gold/GOLD;->ShowToastLong(ILandroid/content/Context;)V

    :try_start_0
    new-instance v1, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/OM7753/gold/GOLD;->transText:Ljava/lang/String;

    sget-object v4, Lcom/OM7753/gold/GOLD;->TranslateContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/OM7753/gold/TranslateTask/GoogleTranslateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/OM7753/gold/GOLD;->newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/OM7753/gold/GOLD;->newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/OM7753/gold/GOLD;->newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static addInOrder(LX/1R0;)V
    .locals 12

    invoke-static {}, Lcom/OM7753/gold/GOLD;->btnRnd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v6, Lcom/OM7753/gold/GOLD;->setActbarOrder:Z

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/1R0;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/OM7753/gold/UIChangerList;->getResultActbarList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v6, Lcom/OM7753/gold/GOLD;->actbarLeftItemsList:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/OM7753/gold/GOLD;->actbarLeftItemsList:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/OM7753/gold/ActionBarItem;

    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/OM7753/gold/GOLD;->actbarRightItemsList:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/OM7753/gold/ActionBarItem;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/OM7753/gold/ActionBarItem;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ActionBarItem;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    sget-object v7, Lcom/OM7753/gold/GOLD;->actbarLeftItemsList:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/OM7753/gold/ActionBarItem;

    iget-object v7, v1, Lcom/OM7753/gold/ActionBarItem;->itemView:Landroid/view/View;

    iget-object v10, p0, LX/1R0;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/OM7753/gold/ActionBarItem;->cozi:LX/1wN;

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8, v9}, LX/1R0;->publicA09(Landroid/view/View;LX/1wN;Z)V

    :cond_6
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lcom/OM7753/gold/ActionBarItem;->itemView:Landroid/view/View;

    iget-object v10, p0, LX/1R0;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/OM7753/gold/ActionBarItem;->cozi:LX/1wN;

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8, v9}, LX/1R0;->publicA09(Landroid/view/View;LX/1wN;Z)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/OM7753/gold/ActionBarItem;->itemView:Landroid/view/View;

    iget-object v10, p0, LX/1R0;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/OM7753/gold/ActionBarItem;->cozi:LX/1wN;

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v9}, LX/1R0;->publicA09(Landroid/view/View;LX/1wN;Z)V

    goto :goto_2
.end method

.method public static autoplayOff(Z)Z
    .locals 2

    const-string v1, "stories_autoplay_off"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static btnRnc(Z)Z
    .locals 1

    const-string v0, "ig_btn_rebrand_check"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static btnRnd()Z
    .locals 1

    const-string v0, "ig_btn_rebrand_check"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static btnRnd(Z)Z
    .locals 1

    const-string v0, "ig_btn_rebrand_check"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static changeColorSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    sget-boolean v0, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "white"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getColorEz(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static checkVersion(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    const-string v2, "custom_tracker"

    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "info_showed"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/OM7753/gold/IGDialogMaker;

    invoke-direct {v0, p0}, Lcom/OM7753/gold/IGDialogMaker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/OM7753/gold/IGDialogMaker;->setCanceledOnTouchOutside(Z)V

    const-string v2, "base64_extra_title"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/OM7753/gold/IGDialogMaker;->setTitle(Ljava/lang/String;)V

    const-string v2, "base64_extra_notif"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/OM7753/gold/GOLD;->IsBlackTheme:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"#FFFFFF\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/OM7753/gold/IGDialogMaker;->setMessage(Ljava/lang/CharSequence;)V

    const-string v2, "base64_extra_ok"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/OM7753/gold/IGDialogMaker;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/OM7753/gold/IGDialogMaker;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const-string v2, "custom_tracker"

    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "info_showed"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v2, "disable_updates"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/OM7753/gold/VersionCheckTask;

    invoke-direct {v2, p0}, Lcom/OM7753/gold/VersionCheckTask;-><init>(Landroid/content/Context;)V

    new-array v3, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/OM7753/gold/VersionCheckTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public static check_Permission(Ljava/lang/Runnable;)V
    .locals 3

    sput-object p0, Lcom/OM7753/gold/GOLD;->task:Ljava/lang/Runnable;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-class v2, Lcom/OM7753/gold/PermissionDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static clickCopy()Ljava/lang/String;
    .locals 2

    const-string v0, "copyurl"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clickPreview()Ljava/lang/String;
    .locals 2

    const-string v0, "previewurl"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clickShare()Ljava/lang/String;
    .locals 2

    const-string v0, "shareurl"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clickdownload()Ljava/lang/String;
    .locals 2

    const-string v0, "download"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static copyDirectLink(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/OM7753/gold/GOLD;->getPosition()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    sget-object v3, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v4, "textlabel"

    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v3, "copypassdone"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static copyStatus(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Lcom/OM7753/gold/GOLD$4;

    invoke-direct {v0, p0, p1}, Lcom/OM7753/gold/GOLD$4;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static copy_comment(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "textlabel"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "copypassdone"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    return-void
.end method

.method public static d_n()Z
    .locals 2

    const-string v0, "daynight_ic"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static downloadFromNotif(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v4, "down_from_notif"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/OM7753/gold/GOLD$5;

    invoke-direct {v4, p0, p1}, Lcom/OM7753/gold/GOLD$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/OM7753/gold/Decoder;->getUserName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v3, v5}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static editURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/s150x150"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s150x150/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFollowTV(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "text1"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getIdEz(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static findRootIV(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    :goto_1
    return-object v0

    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->findRootIV(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getAudioBool(Z)Z
    .locals 1

    const-string v0, "play_video_with_audio_check"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static getBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "_check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.instapro.com"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.instapro.com"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_picker"

    const-string v2, "_check"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static getBoolEz(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/OM7753/gold/GOLD;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBoolTrue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.instapro.com"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBoolTrueEz(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/OM7753/gold/GOLD;->getBoolTrue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBoolstr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.instapro.com"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBtnCopy()I
    .locals 3

    const-string v0, "ic_action_copy"

    const-string v1, "drawable"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getBtnCopyText()I
    .locals 3

    const-string v0, "copy"

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getBtnTranslateText()I
    .locals 3

    const-string v0, "copy"

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getColorEz(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    return v1
.end method

.method public static getColorIdEz(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getDayNight()I
    .locals 3

    const-string v0, "ic_day_night"

    const-string v1, "drawable"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getDrawableIdEz(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getFile(Ljava/lang/String;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 16

    const-string v13, "download_folder"

    sget-object v14, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/OM7753/gold/GOLD;->getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v13, "\\?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v11, v13, v14

    invoke-static/range {p0 .. p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "m4a"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_5

    sget-object v13, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v13, v3}, Landroidx/documentfile/provider/DocumentFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v13, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    const-string v13, "split_by_username"

    invoke-static {v13}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    const-string v13, "voice"

    invoke-virtual {v10, v13}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v13, "voice"

    invoke-virtual {v10, v13}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    :cond_1
    :goto_1
    sget-object v13, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/OM7753/gold/GOLD;->listFilenames(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyyMMdd"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Lcom/OM7753/gold/GOLD;->getNumber(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v6}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    sget-object v13, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v13

    :goto_2
    return-object v13

    :cond_3
    move-object v10, v12

    goto/16 :goto_0

    :cond_4
    move-object v10, v12

    goto/16 :goto_1

    :cond_5
    sget-object v13, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "split_by_username"

    invoke-static {v13}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "/"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-eqz v9, :cond_9

    const-string v13, "voice/"

    :goto_4
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_6
    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    new-instance v4, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyyMMdd"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8}, Lcom/OM7753/gold/GOLD;->getNumber(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v4}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v13

    goto/16 :goto_2

    :cond_8
    const-string v13, ""

    goto/16 :goto_3

    :cond_9
    const-string v13, ""

    goto :goto_4
.end method

.method public static getGBSettingsId()I
    .locals 3

    const-string v0, "GB_Mods"

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getGBSettingsLayout()I
    .locals 2

    const-string v0, "gb_settings_button_navbar"

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/OM7753/gold/GOLD;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "type"
        }
    .end annotation

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIdEz(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/OM7753/gold/GOLD;->getid(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getIntVersion()I
    .locals 5

    const/16 v0, 0xaa

    return v0
.end method

.method public static getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    const-string v0, "picker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.instapro.com"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.instapro.com"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutEz(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/OM7753/gold/GOLD;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2WJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/2WJ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2WJ;->A03(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->isVideo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getVideoLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/OM7753/gold/Decoder;->getPhotoLink(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMoreOptionsID()I
    .locals 3

    const-string v0, "gb_more_options"

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getNumber(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getOnGestureDetector(Landroid/view/View;Ljava/lang/Object;Z)Landroid/view/GestureDetector;
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/OM7753/gold/MediaGestureListener;

    invoke-direct {v2, p0, p1, p2}, Lcom/OM7753/gold/MediaGestureListener;-><init>(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static getPosition()I
    .locals 1

    sget v0, Lcom/OM7753/gold/GOLD;->position:I

    return v0
.end method

.method public static getStatusBool(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_picker"

    const-string v1, "_check"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/OM7753/gold/GOLD;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getStrEz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "com.instapro.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "system"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrEz2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "com.instapro.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "InstaMod"

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v1, "com.instapro.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringEZZ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "com.instapro.com"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "chat_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringEz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/OM7753/gold/GOLD;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextLayoutWidth(I)I
    .locals 1

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getTranslateCopy()I
    .locals 3

    const-string v0, "ic_translate"

    const-string v1, "drawable"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getType()Z
    .locals 2

    const-string v0, "direct_typing"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getTypewritter()Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Typewritter.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getdrawable(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getid(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getlayout(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getstr(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getstring(Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static hasNotStoragePermission()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    :goto_0
    return v3

    :cond_0
    :try_start_0
    const-class v4, Landroid/app/Activity;

    const-string v5, "checkSelfPermission"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    :goto_2
    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public static hasPinLock()Z
    .locals 5

    const/4 v1, 0x0

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-string v3, "com.instapro.com"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pin_code"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static invertColor(Ljava/lang/String;)I
    .locals 4

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    and-int/lit16 v3, v0, 0xff

    rsub-int v3, v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    return v1
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static listFilenames(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    const-string v2, "instaxpro listFiles"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-object v9

    :cond_2
    if-eqz v6, :cond_1

    if-eqz v10, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v10

    goto :goto_1
.end method

.method public static livGho()Z
    .locals 2

    const-string v0, "live_ghost_unread"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public static makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    new-instance v0, Lcom/OM7753/gold/downloader/DownloadRequest;

    invoke-direct {v0, p0, p1, p3}, Lcom/OM7753/gold/downloader/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2, v0}, Lcom/OM7753/gold/GOLD;->makeRequestSDKCheck(Landroid/content/Context;Lcom/OM7753/gold/downloader/DownloadRequest;)V

    return-void
.end method

.method public static makeRequestSDKCheck(Landroid/content/Context;Lcom/OM7753/gold/downloader/DownloadRequest;)V
    .locals 3

    const-string v1, "instapro"

    const-string v2, "make request"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/OM7753/gold/downloader/Downloader;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static minOrMax(II)I
    .locals 2

    const-string v1, "max_video_bitrate"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "download_folder"

    sget-object v9, Lcom/OM7753/gold/GOLD;->defaultDownloadDir:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/OM7753/gold/GOLD;->getStrEzDef(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    const-string v8, "split_by_username"

    invoke-static {v8}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_0
    invoke-virtual {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    :try_start_1
    sget-object v9, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x400

    :try_start_2
    new-array v0, v10, [B

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v10, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v9

    move-object v10, v8

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v10, :cond_a

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :goto_3
    :try_start_5
    throw v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception v8

    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    move-object v11, v8

    :goto_4
    if-eqz v2, :cond_4

    if-eqz v11, :cond_c

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_5
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v8

    :cond_5
    const-string v8, "split_by_username"

    invoke-static {v8}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v11, :cond_9

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    if-eqz v11, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    return-object v8

    :catch_2
    move-exception v10

    :try_start_b
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_3
    move-exception v8

    move-object v9, v8

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_6

    :catch_3
    move-exception v8

    invoke-virtual {v10, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catch_4
    move-exception v9

    :try_start_c
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v8

    invoke-virtual {v11, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_4
    move-exception v8

    move-object v9, v8

    move-object v10, v11

    goto :goto_2
.end method

.method public static newDownload(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/OM7753/gold/GOLD$6;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/OM7753/gold/GOLD$6;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    instance-of v4, p0, LX/2WJ;

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, LX/2WJ;

    iget-object v4, v4, LX/2WJ;->A0R:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "feature_not_available"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    const-string v4, "down_start"

    invoke-static {v4}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move-object v4, p0

    check-cast v4, LX/2WJ;

    iget-object v4, v4, LX/2WJ;->A0R:Ljava/lang/String;

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getUserName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v0, v6}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p0, p3}, Lcom/OM7753/gold/Decoder;->getUserName(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v2, v3}, Lcom/OM7753/gold/GOLD;->PreviewMenu(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/OM7753/gold/GOLD;->makeRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1
.end method

.method public static onPermResult()V
    .locals 2

    sget-object v0, Lcom/OM7753/gold/GOLD;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/OM7753/gold/GOLD;->task:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/OM7753/gold/GOLD;->task:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static openNormalBrowser(Ljava/lang/String;)Z
    .locals 5

    const-string v2, "open_inapp"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/?u="

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "u"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v1, v6, [I

    aput p1, v1, v4

    invoke-static {p0, p2}, Lcom/OM7753/gold/GOLD;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v5

    const-string/jumbo v3, "com.instapro.com"

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-interface {v3, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v6, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_0
    if-ne v2, v5, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_1
    return-object v0
.end method

.method public static paintGradient(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v4, "com.instapro.com"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "0"

    invoke-interface {v4, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/OM7753/gold/GOLD;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "_check"

    const-string/jumbo v5, "_picker"

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/OM7753/gold/GOLD;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_0

    const-string/jumbo v4, "mode"

    const-string/jumbo v5, "color_picker"

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4, p3}, Lcom/OM7753/gold/GOLD;->paintDrawableGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static previewUrl(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Lcom/OM7753/gold/GOLD;->PreviewUrl(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public static reelsMax()J
    .locals 2

    const-string v0, "reel_max_bitrate"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x3d0900

    goto :goto_0

    :goto_0
    return-wide v0
.end method

.method public static removeCap(Z)Z
    .locals 2

    const-string v1, "stories_remove_cap"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move/from16 v0, p2

    int-to-float v14, v0

    int-to-float v15, v9

    div-float v12, v14, v15

    move/from16 v0, p1

    int-to-float v14, v0

    int-to-float v15, v8

    div-float v13, v14, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v14, v9

    mul-float v7, v5, v14

    int-to-float v14, v8

    mul-float v6, v5, v14

    move/from16 v0, p2

    int-to-float v14, v0

    sub-float/2addr v14, v7

    const/high16 v15, 0x40000000    # 2.0f

    div-float v4, v14, v15

    move/from16 v0, p1

    int-to-float v14, v0

    sub-float/2addr v14, v6

    const/high16 v15, 0x40000000    # 2.0f

    div-float v11, v14, v15

    new-instance v10, Landroid/graphics/RectF;

    add-float v14, v4, v7

    add-float v15, v11, v6

    invoke-direct {v10, v4, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v0, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v14, v10, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v3
.end method

.method public static sendDirectLink(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/OM7753/gold/GOLD;->getPosition()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    :try_start_2
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "Instagram"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v5, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->getMediaLink(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    goto :goto_0
.end method

.method public static setFullscreen(Landroid/view/Window;Landroid/app/Activity;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "fragment_name"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "fragment_arguments"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v6, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v3, :cond_2

    const-string v6, "reel_viewer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    const-string v6, "MAIN_FEED_TRAY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "IN_FEED_STORIES_TRAY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/16 v6, 0x200

    invoke-virtual {p0, v6}, Landroid/view/Window;->addFlags(I)V

    const/16 v2, 0x1706

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x1706

    invoke-virtual {v6, v7}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/OM7753/gold/GOLD$9;

    invoke-direct {v7, p0}, Lcom/OM7753/gold/GOLD$9;-><init>(Landroid/view/Window;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v6, 0x1

    :goto_0
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static setNavItems(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/OM7753/gold/UIChangerList;->getResultNavbarList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static setOnDownListener(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V
    .locals 1

    new-instance v0, Lcom/OM7753/gold/onDownButtonClick;

    invoke-direct {v0, p0, p1, p2}, Lcom/OM7753/gold/onDownButtonClick;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setOnLongClick(LX/1Yw;Lcom/instagram/mainactivity/MainActivity;Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/OM7753/gold/followers/OnlongFollow;

    invoke-direct {v0}, Lcom/OM7753/gold/followers/OnlongFollow;-><init>()V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/OM7753/gold/OnLongDevOptions;

    invoke-direct {v0, p1}, Lcom/OM7753/gold/OnLongDevOptions;-><init>(Lcom/instagram/mainactivity/MainActivity;)V

    goto :goto_0
.end method

.method public static setPosition(I)V
    .locals 0

    sput p0, Lcom/OM7753/gold/GOLD;->position:I

    return-void
.end method

.method public static setScaleType()LX/2fZ;
    .locals 2

    const-string v1, "stories_no_crop"

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2fZ;->A02:LX/2fZ;

    :goto_0
    return-object v1

    :cond_0
    sget-object v1, LX/2fZ;->A03:LX/2fZ;

    goto :goto_0
.end method

.method public static startGBsettings()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const-class v2, Lcom/OM7753/gold/GoPreference;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static story_ip()Z
    .locals 2

    const-string v0, "story_vidplay"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static translate_toast()I
    .locals 3

    const-string v0, "translate_toast"

    const-string v1, "string"

    sget-object v2, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/OM7753/gold/GOLD;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static tripleDown(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/OM7753/gold/GOLD;->unwrap(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "double_down"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getBoolEz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getUserName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/OM7753/gold/Decoder;->getMediaList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/OM7753/gold/GOLD;->getPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0, v0, v2}, Lcom/OM7753/gold/GOLD;->a(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static unwrap(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static zoom(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/OM7753/gold/ImageViewer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/OM7753/gold/Decoder;->getHDLinkProfile(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/OM7753/gold/Decoder;->getUsernameFromProfile(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/OM7753/gold/ImageViewer;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/OM7753/gold/ImageViewer;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->findRootIV(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/OM7753/gold/ImageViewer;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/OM7753/gold/ImageViewer;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/OM7753/gold/ImageViewer;->show()V

    goto :goto_1
.end method

.method public static zoom2(Landroid/view/View;)V
    .locals 5

    const-string v2, "long_tap_zoom"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getBoolTrueEz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A09:Lcom/instagram/common/typedurl/TypedUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/TypedUrl;->ASW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->editURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/OM7753/gold/ImageViewer;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/OM7753/gold/ImageViewer;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/OM7753/gold/GOLD;->findRootIV(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/OM7753/gold/ImageViewer;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/OM7753/gold/ImageViewer;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lcom/OM7753/gold/ImageViewer;->show()V

    goto :goto_1
.end method
