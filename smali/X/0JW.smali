.class public final LX/0JW;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0JW;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    const-string v1, "GlobalCleanup"

    const v0, -0x4b104979

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/0JW;->A00:LX/0Fo;

    iget-object v3, v0, LX/0Fo;->A0M:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v0, "errorreporting"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v0, LX/0OV;

    invoke-direct {v0}, LX/0OV;-><init>()V

    new-instance v1, LX/0FO;

    invoke-direct {v1, v3, v2, v0}, LX/0FO;-><init>(Landroid/content/Context;Ljava/io/File;LX/0OV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5516dd70

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x40f34878

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
