.class public final LX/FdR;
.super Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.source ""


# static fields
.field public static A00:LX/FdO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "fbtlsx_fbvp.store"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/FdQ;

    invoke-direct {v2, p0}, LX/FdQ;-><init>(LX/FdR;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
