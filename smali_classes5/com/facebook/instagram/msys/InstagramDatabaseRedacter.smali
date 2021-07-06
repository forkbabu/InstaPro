.class public Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MsysDatabaseRedacter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "instagramDatabaseRedacter-jni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I
.end method


# virtual methods
.method public copyAndRedactDatabase(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/instagram/msys/InstagramDatabaseRedacter;->copyAndRedactDatabaseNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
