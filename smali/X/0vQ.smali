.class public final enum LX/0vQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0vQ;

.field public static final enum A04:LX/0vQ;

.field public static final enum A05:LX/0vQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "KATANA"

    const/4 v3, 0x0

    const-string v4, "com.facebook.com"

    const/4 v5, 0x1

    const/4 v12, 0x0

    move v6, v3

    new-instance v1, LX/0vQ;

    invoke-direct/range {v1 .. v6}, LX/0vQ;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, LX/0vQ;->A04:LX/0vQ;

    const-string v7, "WAKIZASHI"

    const-string v9, "com.facebook.wakizashi"

    move v8, v5

    move v10, v5

    move v11, v3

    new-instance v6, LX/0vQ;

    invoke-direct/range {v6 .. v11}, LX/0vQ;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, LX/0vQ;->A05:LX/0vQ;

    const-string v9, "LITE"

    const/4 v10, 0x2

    const-string v11, "com.facebook.lite"

    const v13, 0x383b0f9

    new-instance v8, LX/0vQ;

    invoke-direct/range {v8 .. v13}, LX/0vQ;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0vQ;

    aput-object v1, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v10

    sput-object v0, LX/0vQ;->A03:[LX/0vQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0vQ;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/0vQ;->A01:Z

    iput p5, p0, LX/0vQ;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0vQ;
    .locals 1

    const-class v0, LX/0vQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vQ;

    return-object v0
.end method

.method public static values()[LX/0vQ;
    .locals 1

    sget-object v0, LX/0vQ;->A03:[LX/0vQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vQ;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    iget-object v2, p0, LX/0vQ;->A00:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    iget v1, p0, LX/0vQ;->A02:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
