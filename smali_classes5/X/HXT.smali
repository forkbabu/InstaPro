.class public final synthetic LX/HXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Database$SchemaDeployer;


# static fields
.field public static final synthetic A00:LX/HXT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXT;

    invoke-direct {v0}, LX/HXT;-><init>()V

    sput-object v0, LX/HXT;->A00:LX/HXT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Lcom/facebook/msys/mci/SqliteHolder;)I
    .locals 1

    invoke-static {p1}, Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;->deployInMemorySchema(Lcom/facebook/msys/mci/SqliteHolder;)I

    move-result v0

    return v0
.end method
