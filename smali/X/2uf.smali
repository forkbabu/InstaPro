.class public final LX/2uf;
.super LX/2ug;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/2uf;->A00:[B

    return-void
.end method

.method public constructor <init>(LX/2uU;)V
    .locals 7

    invoke-direct {p0}, LX/2ug;-><init>()V

    iget v1, p1, LX/2uU;->A01:F

    iget v0, p1, LX/2uU;->A00:F

    new-instance v6, LX/2uh;

    invoke-direct {v6, v1, v0}, LX/2uh;-><init>(FF)V

    iget-object v5, p1, LX/2uU;->A02:[LX/2uc;

    array-length v3, v5

    new-array v4, v3, [LX/2uj;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    new-instance v0, LX/2uk;

    invoke-direct {v0, v1}, LX/2uk;-><init>(LX/2uc;)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/2ul;

    invoke-direct {v3, v4}, LX/2ul;-><init>([LX/2uj;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/2um;

    new-instance v1, LX/2un;

    invoke-direct {v1, v6, v3}, LX/2un;-><init>(LX/2ui;LX/2uj;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2ug;->A04:[LX/2um;

    sget-object v0, LX/2uf;->A00:[B

    iput-object v0, p0, LX/2ug;->A03:[B

    return-void
.end method
