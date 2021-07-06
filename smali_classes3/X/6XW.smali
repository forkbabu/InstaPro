.class public final LX/6XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AmY(Landroid/content/Context;LX/0VA;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final C3K()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method
