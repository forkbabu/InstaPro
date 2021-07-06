.class public final LX/FUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FUi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FUq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/FUi;Ljava/util/concurrent/Executor;LX/FUq;Landroid/app/Application;)V
    .locals 2

    const-string v1, "app/hprof"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUf;->A00:LX/FUi;

    iput-object p2, p0, LX/FUf;->A04:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/FUf;->A02:LX/FUq;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FUf;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/FUf;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MemoryUploader"

    if-nez p2, :cond_0

    invoke-static {v0, p1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A09()LX/FUe;

    move-result-object v1

    const-string v0, "MemoryUploader:"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/FUe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
