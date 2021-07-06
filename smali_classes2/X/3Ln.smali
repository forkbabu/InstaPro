.class public final LX/3Ln;
.super LX/3O7;
.source ""


# instance fields
.field public final A00:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, LX/3O7;-><init>()V

    iput-short p1, p0, LX/3Ln;->A00:S

    return-void
.end method


# virtual methods
.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget-short v0, p0, LX/3Ln;->A00:S

    invoke-virtual {p1, v0}, LX/0pO;->A0i(S)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3Ln;

    iget-short v1, p1, LX/3Ln;->A00:S

    iget-short v0, p0, LX/3Ln;->A00:S

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, LX/3Ln;->A00:S

    return v0
.end method
