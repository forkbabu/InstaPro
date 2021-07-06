.class public final LX/0fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0fj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0fk;->A01:LX/0fj;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "extra_notification_sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extra_notification_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_processor_completed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object p0, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v1

    new-instance v0, LX/0cs;

    invoke-direct {v0, v1, v2}, LX/0cs;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0, v5}, LX/0cs;->A01(Ljava/lang/String;)LX/0b1;

    :cond_0
    return-void
.end method
