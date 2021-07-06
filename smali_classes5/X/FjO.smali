.class public final LX/FjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Fj8;


# direct methods
.method public constructor <init>(LX/Fj8;)V
    .locals 0

    iput-object p1, p0, LX/FjO;->A00:LX/Fj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 4

    iget-object v3, p0, LX/FjO;->A00:LX/Fj8;

    iget-object v2, v3, LX/Fj8;->A01:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Fiq;->A04(J)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, LX/Fiq;->A03(I)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
