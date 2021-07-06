.class public final Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->release()V

    return-void
.end method

.method public getReentrantLockFile()Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-object v0
.end method
