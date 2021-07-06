.class Lcom/OM7753/gold/PinLockBackOnClick$2;
.super Ljava/lang/Object;
.source "PinLockBackOnClick.java"

# interfaces
.implements Lcom/color/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/PinLockBackOnClick;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/PinLockBackOnClick;

.field final synthetic val$mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/PinLockBackOnClick;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/PinLockBackOnClick$2;->this$0:Lcom/OM7753/gold/PinLockBackOnClick;

    iput-object p2, p0, Lcom/OM7753/gold/PinLockBackOnClick$2;->val$mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/PinLockBackOnClick$2;->val$mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pinlock_color_setted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pinlock_image_setted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pinlock_back_color"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/OM7753/gold/PinLockBackOnClick$2;->this$0:Lcom/OM7753/gold/PinLockBackOnClick;

    invoke-static {v0}, Lcom/OM7753/gold/PinLockBackOnClick;->access$000(Lcom/OM7753/gold/PinLockBackOnClick;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "pincode_background_color_saved"

    invoke-static {v2}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
