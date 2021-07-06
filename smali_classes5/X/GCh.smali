.class public final LX/GCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GCf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GCf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GCh;->A00:LX/GCf;

    iput-object p2, p0, LX/GCh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GCh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AppLogPersistenceProxy"

    :try_start_0
    iget-object v2, p0, LX/GCh;->A00:LX/GCf;

    iget-object v1, p0, LX/GCh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GCh;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/GCf;->A00(LX/GCf;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Error deleting "

    iget-object v2, p0, LX/GCh;->A02:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
