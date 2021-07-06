.class public Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GHi;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    return-void
.end method

.method private native onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z

    invoke-direct/range {p0 .. p5}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;->onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
