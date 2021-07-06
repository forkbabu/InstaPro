.class public final LX/06t;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0C:LX/062;

.field public static final A0D:LX/0Da;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/073;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00O;

.field public final A07:LX/0GA;

.field public final A08:LX/06r;

.field public final A09:LX/06s;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    sput-object v0, LX/06t;->A0D:LX/0Da;

    new-instance v0, LX/062;

    invoke-direct {v0}, LX/062;-><init>()V

    sput-object v0, LX/06t;->A0C:LX/062;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;ZLX/06r;LX/06s;)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00O;-><init>(I)V

    iput-object v0, p0, LX/06t;->A06:LX/00O;

    new-instance v0, LX/0GA;

    invoke-direct {v0, p0}, LX/0GA;-><init>(LX/06t;)V

    iput-object v0, p0, LX/06t;->A07:LX/0GA;

    iput-object p1, p0, LX/06t;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/06t;->A0A:Landroid/os/HandlerThread;

    iput-object p4, p0, LX/06t;->A08:LX/06r;

    iput-object p5, p0, LX/06t;->A09:LX/06s;

    iput-boolean p3, p0, LX/06t;->A0B:Z

    return-void
.end method

.method private A00()V
    .locals 12

    const-string v1, "exitStateMachine"

    const v0, -0x4fc15f2a

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v4, p0, LX/06t;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/06t;->A08:LX/06r;

    iget v5, v0, LX/06r;->A00:I

    iget-object v3, v0, LX/06r;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/06t;->A04:Z

    iget-object v0, p0, LX/06t;->A06:LX/00O;

    new-instance v2, LX/079;

    invoke-direct {v2, v5, v3, v1, v0}, LX/079;-><init>(ILjava/lang/String;ZLX/00O;)V

    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget v1, v2, LX/079;->A00:I

    const-string/jumbo v0, "job_id"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/079;->A02:Ljava/lang/String;

    const-string v0, "hack_action"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/079;->A03:Z

    const-string/jumbo v0, "will_retry"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v2, LX/079;->A01:LX/00O;

    invoke-virtual {v8}, LX/00O;->size()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v8, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v8, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "successful_processes"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "newest_files_uploaded"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN.token"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4, v8, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    instance-of v0, v3, Ljava/lang/SecurityException;

    const-string v2, "UploadServiceBus"

    if-eqz v0, :cond_2

    const-string v0, "Analytics2 not allowed in this application."

    invoke-static {v2, v0, v3}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, LX/06t;->A09:LX/06s;

    invoke-interface {v0}, LX/06s;->BLi()V

    iget-boolean v0, p0, LX/06t;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06t;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_4

    :cond_3
    instance-of v0, v1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_5

    const-string v0, "Failed to send broadcast. Handler may have died"

    invoke-static {v2, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_5
    const v0, 0x5ce5a1f5

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :cond_5
    :try_start_5
    throw v3

    :catch_1
    move-exception v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v7, :cond_6

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v10, v2, v0

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v5, v2, v0

    const-string v0, "%s, ctx_pm=%s, uid=%d, uid_pn=%s, calling_uid=%d, calling_uid_pn=%s, pi_pn=%s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2850fe34

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method

.method private A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/06t;->A09:LX/06s;

    invoke-interface {v0, v1}, LX/06s;->Btf(Z)V

    invoke-direct {p0}, LX/06t;->A00()V

    const-string v0, "Failed to create instance of "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, LX/06t;->A03:Z

    if-nez v0, :cond_c

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "doUploadFailure"

    const v0, -0x741d690d

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/06t;->A04:Z

    iget-object v0, p0, LX/06t;->A09:LX/06s;

    invoke-interface {v0, v1}, LX/06s;->Btf(Z)V

    const v0, -0x16e8c91f

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x48918bb7

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_1
    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "doNoMoreInput"

    const v0, 0x4f318dba

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, LX/06t;->A09:LX/06s;

    invoke-interface {v0, v1}, LX/06s;->Btf(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x1b500522

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06t;->A03:Z

    goto :goto_2

    :goto_0
    const v0, 0x4755f8b1

    :goto_1
    invoke-static {v0}, LX/0ig;->A00(I)V

    :goto_2
    invoke-direct {p0}, LX/06t;->A00()V

    return-void

    :cond_4
    const-string v1, "doMaybeUploadNext"

    const v0, -0x3b7e9a3e

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v1, p0, LX/06t;->A01:LX/073;

    iget-object v0, v1, LX/073;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/073;->A00()V

    goto/16 :goto_7

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x2c84bfd4

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_6
    const-string v1, "doInit"

    const v0, -0x226e722c

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v0, p0, LX/06t;->A08:LX/06r;

    iget-object v6, v0, LX/06r;->A01:LX/06q;

    iget-object v7, v6, LX/06q;->A01:Ljava/io/File;

    iget-object v1, v6, LX/06q;->A09:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v8, p0, LX/06t;->A05:Landroid/content/Context;

    invoke-static {v8}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/05W;->A04(Ljava/lang/String;)LX/2qr;

    move-result-object v5

    if-nez v5, :cond_7

    const v0, 0x4c14104e    # 3.8814008E7f

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    :try_start_5
    iget-object v2, v6, LX/06q;->A05:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v8}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, v1, LX/05W;->A03:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/062;

    :goto_3
    iget-object v2, v6, LX/06q;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v8}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, v1, LX/05W;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    :goto_4
    sget-object v1, LX/06t;->A0D:LX/0Da;

    iget-object v0, v6, LX/06q;->A04:Ljava/lang/String;

    new-instance v3, LX/05L;

    invoke-direct {v3, v8, v1, v0, v11}, LX/05L;-><init>(Landroid/content/Context;LX/0Da;Ljava/lang/String;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    iget-object v2, v6, LX/06q;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v8}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, v1, LX/05W;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LX/06t;->A07:LX/0GA;

    iget v0, v6, LX/06q;->A00:I

    new-instance v9, LX/05z;

    invoke-direct {v9, v7, v3, v1, v0}, LX/05z;-><init>(Ljava/io/File;LX/05L;LX/0GA;I)V

    iput-object v9, p0, LX/06t;->A02:Ljava/util/Iterator;

    iget-object v7, p0, LX/06t;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    if-nez v7, :cond_9

    new-instance v7, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    invoke-direct {v7, v5, v4}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/2qr;LX/062;)V

    iput-object v7, p0, LX/06t;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    :goto_5
    iget-object v8, v6, LX/06q;->A02:Ljava/lang/Integer;

    new-instance v10, LX/0GB;

    invoke-direct {v10, p0}, LX/0GB;-><init>(LX/06t;)V

    new-instance v6, LX/073;

    invoke-direct/range {v6 .. v11}, LX/073;-><init>(LX/2qr;Ljava/lang/Integer;Ljava/util/Iterator;LX/074;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    iput-object v6, p0, LX/06t;->A01:LX/073;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_9
    iput-object v4, v7, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/062;

    iput-object v5, v7, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/2qr;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    sget-object v4, LX/06t;->A0C:LX/062;

    goto :goto_3

    :goto_6
    const v0, -0x371a2f1e

    goto :goto_8

    :goto_7
    const v0, 0x1d3615eb
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catch_0
    :try_start_6
    move-exception v0

    invoke-direct {p0, v1, v0}, LX/06t;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v1, v0}, LX/06t;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-direct {p0, v1, v0}, LX/06t;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-direct {p0, v1, v0}, LX/06t;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x152ca8b1

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_c
    return-void
.end method
