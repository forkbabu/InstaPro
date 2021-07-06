.class public final LX/8y2;
.super LX/CiD;
.source ""


# instance fields
.field public final A00:LX/4K7;

.field public final A01:LX/CUy;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/4K7;)V
    .locals 1

    invoke-direct {p0}, LX/CiD;-><init>()V

    iput-object p3, p0, LX/8y2;->A00:LX/4K7;

    new-instance v0, LX/CUy;

    invoke-direct {v0, p2, p1}, LX/CUy;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/8y2;->A01:LX/CUy;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/8y2;->A00:LX/4K7;

    sget-object v2, LX/510;->A0l:LX/510;

    iget-object v1, p0, LX/8y2;->A01:LX/CUy;

    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    invoke-virtual {v3, v2, v1, v0}, LX/4K7;->A07(LX/510;Landroid/graphics/drawable/Drawable;LX/Ci1;)V

    return-void
.end method

.method public final A0N(LX/4Vn;)V
    .locals 0

    return-void
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/4mL;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
