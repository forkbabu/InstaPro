.class public Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final errout:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const-string v3, "dexopt failed with status "

    invoke-static {p1}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": ["

    const-string v0, "]"

    invoke-static {v3, v2, v1, p2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    return-void
.end method
