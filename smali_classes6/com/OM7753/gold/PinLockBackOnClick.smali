.class public Lcom/OM7753/gold/PinLockBackOnClick;
.super Ljava/lang/Object;
.source "PinLockBackOnClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/PinLockBackOnClick;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    const-string v1, "com.instapro.com"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "pinlock_color_setted"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "pinlock_image_setted"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    const-string v3, "pincode_background_reseted"

    invoke-static {v3}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "pinlock_back_color"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v1, Lcom/color/ColorSelectorDialog;

    iget-object v2, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/OM7753/gold/PinLockBackOnClick$2;

    invoke-direct {v3, p0, v0}, Lcom/OM7753/gold/PinLockBackOnClick$2;-><init>(Lcom/OM7753/gold/PinLockBackOnClick;Landroid/content/SharedPreferences;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/color/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/color/ColorSelectorDialog$OnColorChangedListener;III)V

    invoke-virtual {v1}, Lcom/color/ColorSelectorDialog;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/OM7753/gold/PinLockBackOnClick$1;

    invoke-direct {v1, p0}, Lcom/OM7753/gold/PinLockBackOnClick$1;-><init>(Lcom/OM7753/gold/PinLockBackOnClick;)V

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/OM7753/gold/PinLockBackOnClick;->activity:Landroid/app/Activity;

    const/16 v3, 0x3e7

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :goto_0
    return-void
.end method
