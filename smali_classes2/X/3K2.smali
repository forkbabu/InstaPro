.class public LX/3K2;
.super LX/0D8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0D8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0D8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0D8;-><init>(LX/0D8;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0D8;Ljava/lang/String;)LX/0D8;
    .locals 2

    instance-of v0, p0, LX/3K3;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    new-instance v1, LX/3K2;

    invoke-direct {v1, p1, p2}, LX/3K2;-><init>(LX/0D8;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/3K3;

    invoke-direct {v1, p1, p2, v0}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/3K3;

    invoke-direct {v0, p1, p2, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/3K2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0D8;

    invoke-virtual {p0, p1}, LX/0D8;->A03(LX/0D8;)Z

    move-result v0

    return v0
.end method
