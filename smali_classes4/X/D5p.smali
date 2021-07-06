.class public final LX/D5p;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/3GU;


# direct methods
.method public constructor <init>(LX/3GU;)V
    .locals 6

    const-string v1, "mprotect"

    const/16 v2, 0x18d

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/D5p;->A00:LX/3GU;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    return-void
.end method
