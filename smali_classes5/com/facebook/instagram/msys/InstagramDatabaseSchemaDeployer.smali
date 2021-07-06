.class public Lcom/facebook/instagram/msys/InstagramDatabaseSchemaDeployer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "instagramDatabaseSchemaDeployer-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deployCrossDatabaseSchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployInMemorySchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method

.method public static native deployPersistentSchema(Lcom/facebook/msys/mci/SqliteHolder;)I
.end method
