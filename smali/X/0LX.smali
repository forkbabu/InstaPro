.class public final LX/0LX;
.super LX/0NI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/002;->A07:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Eh;

    new-instance v1, LX/0NS;

    invoke-direct {v1}, LX/0NS;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0NP;

    invoke-direct {v1}, LX/0NP;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0NT;

    invoke-direct {v1}, LX/0NT;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3, v2}, LX/0NI;-><init>(Ljava/lang/Integer;[LX/0Eh;)V

    return-void
.end method
