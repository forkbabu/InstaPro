.class public Lcom/facebook/common/dextricks/DexStore$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$secondaryFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$1;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$secondaryFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$1;->val$secondaryFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->usingAppImage(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;->setMainDexStoreLoadInformation(Lcom/facebook/common/dextricks/DexErrorRecoveryInfoAsync;)V

    return-void
.end method
