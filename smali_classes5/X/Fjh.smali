.class public final LX/Fjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkN;


# direct methods
.method public constructor <init>(LX/FkN;)V
    .locals 0

    iput-object p1, p0, LX/Fjh;->A00:LX/FkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 8

    iget-object v5, p0, LX/Fjh;->A00:LX/FkN;

    iget-object v0, v5, LX/FkN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v1, v4, v3

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1}, LX/DMM;-><init>(Landroid/content/pm/Signature;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v5}, LX/Fiq;->A01()LX/Fie;

    move-result-object v5

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Fjv;

    invoke-direct/range {v2 .. v7}, LX/Fjv;-><init>(JLX/Fie;Ljava/util/HashMap;Ljava/lang/Integer;)V

    return-object v2
.end method
