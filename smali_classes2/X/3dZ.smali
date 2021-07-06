.class public final LX/3dZ;
.super LX/2t8;
.source ""

# interfaces
.implements LX/3hK;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, LX/2t8;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3dZ;->A02:Ljava/lang/String;

    iput p2, p0, LX/3dZ;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3dZ;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/3dZ;->A02:Ljava/lang/String;

    iput p3, p0, LX/3dZ;->A00:I

    iput-object p2, p0, LX/3dZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aj5()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3dZ;

    iget-object v1, p0, LX/3dZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3dZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3dZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3dZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/3dZ;->A00:I

    iget v1, p1, LX/3dZ;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
