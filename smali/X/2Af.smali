.class public final LX/2Af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Af;


# instance fields
.field public final A00:LX/2Aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ag;

    invoke-direct {v0}, LX/2Ag;-><init>()V

    iget-object v0, v0, LX/2Ag;->A00:LX/2Ai;

    invoke-virtual {v0}, LX/2Ai;->A00()LX/2Af;

    move-result-object v0

    iget-object v0, v0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A04()LX/2Af;

    move-result-object v0

    iget-object v0, v0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A05()LX/2Af;

    move-result-object v0

    iget-object v0, v0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A06()LX/2Af;

    move-result-object v0

    sput-object v0, LX/2Af;->A01:LX/2Af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Aj;

    invoke-direct {v0, p0}, LX/2Aj;-><init>(LX/2Af;)V

    iput-object v0, p0, LX/2Af;->A00:LX/2Aj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2Pj;

    invoke-direct {v0, p0, p1}, LX/2Pj;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/2Af;->A00:LX/2Aj;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/2Ak;

    invoke-direct {v0, p0, p1}, LX/2Ak;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Al;

    invoke-direct {v0, p0, p1}, LX/2Al;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method public static A00(LX/2An;IIII)LX/2An;
    .locals 5

    iget v0, p0, LX/2An;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/2An;->A03:I

    sub-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/2An;->A02:I

    sub-int/2addr v0, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/2An;->A00:I

    sub-int/2addr v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/2An;->A00(IIII)LX/2An;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/WindowInsets;)LX/2Af;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/2Af;

    invoke-direct {v0, p0}, LX/2Af;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A01:I

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A02:I

    return v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A02()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A03:I

    return v0
.end method

.method public final A06()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/2Af;->A00:LX/2Aj;

    instance-of v0, v1, LX/2Am;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Am;

    iget-object v0, v1, LX/2Am;->A01:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(IIII)LX/2Af;
    .locals 2

    new-instance v0, LX/2Ag;

    invoke-direct {v0, p0}, LX/2Ag;-><init>(LX/2Af;)V

    invoke-static {p1, p2, p3, p4}, LX/2An;->A00(IIII)LX/2An;

    move-result-object v1

    iget-object v0, v0, LX/2Ag;->A00:LX/2Ai;

    invoke-virtual {v0, v1}, LX/2Ai;->A02(LX/2An;)V

    invoke-virtual {v0}, LX/2Ai;->A00()LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/2Af;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/2Af;

    iget-object v1, p0, LX/2Af;->A00:LX/2Aj;

    iget-object v0, p1, LX/2Af;->A00:LX/2Aj;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Af;->A00:LX/2Aj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
