.class public final LX/AyY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyY;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AyY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AyY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/AyY;->A01:Ljava/lang/String;

    const-string v0, "igtv_series_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AyY;->A02:Ljava/lang/String;

    const-string v0, "igtv_series_name_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AyY;->A00:Ljava/lang/String;

    const-string v0, "igtv_series_user_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_base_analytics_module_arg"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/36d;->A00()LX/36d;

    move-result-object v1

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v6, "igtv_series"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, LX/36d;->A01(Landroid/os/Bundle;Landroid/app/Activity;LX/0VA;Ljava/lang/Class;Ljava/lang/String;J)V

    return-void
.end method
