.class public final LX/01N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03r;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/01N;->A00:I

    return-void
.end method

.method private A00(I)Z
    .locals 1

    iget v0, p0, LX/01N;->A00:I

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final CDy(IILX/04f;)Z
    .locals 2

    const/high16 v0, 0x10000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x400

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04f;->A03:LX/04f;

    if-ne p3, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x800

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/04f;->A07:LX/04f;

    if-ne p3, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04f;->A06:LX/04f;

    if-ne p3, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x2000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/04f;->A05:LX/04f;

    if-ne p3, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x4000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/04f;->A08:LX/04f;

    if-ne p3, v0, :cond_6

    return v1

    :cond_6
    const v0, 0x8000

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/04f;->A04:LX/04f;

    if-ne p3, v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final CEH(IILX/04f;)Z
    .locals 2

    const/16 v0, 0x40

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x80

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v1}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04f;->A03:LX/04f;

    if-ne p3, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/04f;->A07:LX/04f;

    if-ne p3, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/04f;->A06:LX/04f;

    if-ne p3, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/04f;->A05:LX/04f;

    if-ne p3, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/04f;->A08:LX/04f;

    if-ne p3, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0x20

    invoke-direct {p0, v0}, LX/01N;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/04f;->A04:LX/04f;

    if-ne p3, v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
