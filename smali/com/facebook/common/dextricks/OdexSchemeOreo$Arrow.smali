.class public Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final profileFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->profileFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->codePaths:[Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->chain:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->classPaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->profileFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->codePaths:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->chain:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->classPaths:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->codePaths:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->chain:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->classPaths:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->profileFile:Ljava/lang/String;

    return-void
.end method
