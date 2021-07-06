.class public final LX/0ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x28b088e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x78426335

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string/jumbo v2, "stories_mutation_waterfall"

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    new-instance v1, LX/193;

    invoke-direct {v1, v0, v2}, LX/193;-><init>(LX/0UH;Ljava/lang/String;)V

    const v0, -0x4b62f68a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x578f70ef

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
