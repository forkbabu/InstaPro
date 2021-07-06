.class Lcom/OM7753/gold/Direct/DirectLockActivity$4;
.super Ljava/lang/Object;
.source "PinLockActivity.java"

# interfaces
.implements Lcom/OM7753/gold/FingerprintUiHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/Direct/DirectLockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/Direct/DirectLockActivity;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/Direct/DirectLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/Direct/DirectLockActivity$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticated()V
    .locals 4

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockActivity$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockActivity;

    invoke-static {v0}, Lcom/OM7753/gold/Direct/DirectLockActivity;->access$000(Lcom/OM7753/gold/Direct/DirectLockActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pincode_time_entered"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/OM7753/gold/Direct/DirectLockActivity$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockActivity;

    iget-object v1, p0, Lcom/OM7753/gold/Direct/DirectLockActivity$4;->this$0:Lcom/OM7753/gold/Direct/DirectLockActivity;

    invoke-virtual {v1}, Lcom/OM7753/gold/Direct/DirectLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/OM7753/gold/Direct/DirectLockActivity;->goToMain(Landroid/content/Intent;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
