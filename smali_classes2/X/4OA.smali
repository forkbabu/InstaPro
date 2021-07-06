.class public final LX/4OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4au;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4au;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OA;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4OA;->A02:LX/4au;

    const v0, 0x7f060324

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4OA;->A00:I

    return-void
.end method


# virtual methods
.method public final AQf()I
    .locals 1

    iget v0, p0, LX/4OA;->A00:I

    return v0
.end method

.method public final AQg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4OA;->A01:Landroid/content/Context;

    const v0, 0x7f122658

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AQh()LX/2aA;
    .locals 2

    iget-object v1, p0, LX/4OA;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/4OA;->A02:LX/4au;

    invoke-virtual {v0}, LX/4au;->A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, LX/4qN;->A01(Landroid/content/Context;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)LX/2aA;

    move-result-object v0

    return-object v0
.end method

.method public final CEA()Z
    .locals 3

    iget-object v0, p0, LX/4OA;->A02:LX/4au;

    invoke-virtual {v0}, LX/4au;->A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/4qN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
