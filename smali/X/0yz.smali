.class public final LX/0yz;
.super LX/0z0;
.source ""


# static fields
.field public static final A00:LX/0yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yz;

    invoke-direct {v0}, LX/0yz;-><init>()V

    sput-object v0, LX/0yz;->A00:LX/0yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v3, p2

    check-cast v3, LX/2zg;

    iget v1, v3, LX/2zg;->A05:I

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0z0;->A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/48M;

    invoke-direct {v2}, LX/48M;-><init>()V

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DFe;

    invoke-direct {v0}, LX/DFe;-><init>()V

    invoke-static {p1, v3, v0}, LX/DFd;->A00(LX/33g;LX/2zg;LX/48O;)LX/48P;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/48M;->A02(LX/48P;)V

    return-object v2

    :cond_1
    new-instance v0, LX/48N;

    invoke-direct {v0}, LX/48N;-><init>()V

    invoke-static {p1, v3, v0}, LX/DFd;->A00(LX/33g;LX/2zg;LX/48O;)LX/48P;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/2zi;)Z
    .locals 3

    move-object v2, p1

    check-cast v2, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x35c1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0z0;->A01(LX/2zi;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    return v0
.end method
