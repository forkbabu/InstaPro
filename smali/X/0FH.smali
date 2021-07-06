.class public final LX/0FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljavax/inject/Provider;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, LX/0FH;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/0FH;->A04:Ljavax/inject/Provider;

    iput-object p3, p0, LX/0FH;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/0FH;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/0FH;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v5, p0, LX/0FH;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/0FH;->A04:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/0FH;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/0FH;->A01:Ljava/lang/String;

    const-string/jumbo v2, "log_type"

    const-string v1, "android_critical_java"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0, v5, p2, v3}, LX/0FG;->A02(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "android_large_java"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0, v5, p2, v3}, LX/0FG;->A02(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FH;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
