.class public Lcom/OM7753/gold/ChatBackOnClick;
.super Ljava/lang/Object;
.source "ChatBackOnClick.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/ChatBackOnClick;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/OM7753/gold/ChatBackOnClick;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/ChatBackOnClick;->activity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    invoke-static {}, Lcom/OM7753/gold/GOLD;->hasNotStoragePermission()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/OM7753/gold/ChatBackOnClick$1;

    invoke-direct {v1, p0}, Lcom/OM7753/gold/ChatBackOnClick$1;-><init>(Lcom/OM7753/gold/ChatBackOnClick;)V

    invoke-static {v1}, Lcom/OM7753/gold/GOLD;->check_Permission(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/OM7753/gold/ChatBackOnClick;->activity:Landroid/app/Activity;

    const/16 v3, 0x4e7

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    const/4 v0, 0x0

    return v0
.end method
