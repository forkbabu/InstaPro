.class public Lcom/instagram/arlink/util/ArLinkModelDownloadService;
.super LX/04R;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/arlink/util/ArLinkModelDownloadService;->A00:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04R;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "arlink_model_checksum"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v1, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v0, "arlink_model_version"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "arlink_model_last_check_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "arlink_model_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/arlink/util/ArLinkModelDownloadService;->A00()Z

    move-result v0

    const-string v3, "2.2.1"

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v1, Lcom/instagram/arlink/util/ArLinkModelDownloadService;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/arlink_download_info/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "version_override"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/3nJ;

    const-class v0, LX/3pX;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3pY;

    invoke-direct {v0, p0, v4}, LX/3pY;-><init>(Lcom/instagram/arlink/util/ArLinkModelDownloadService;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    :cond_1
    return-void
.end method
