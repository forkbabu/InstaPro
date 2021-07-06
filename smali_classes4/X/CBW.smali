.class public final LX/CBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CBi;

.field public A01:LX/C8L;


# direct methods
.method public constructor <init>(LX/CBi;LX/C8L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CBW;->A00:LX/CBi;

    iput-object p2, p0, LX/CBW;->A01:LX/C8L;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/CBW;

    iget-object v1, p0, LX/CBW;->A00:LX/CBi;

    iget-object v0, p1, LX/CBW;->A00:LX/CBi;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CBW;->A01:LX/C8L;

    iget-object v0, p1, LX/CBW;->A01:LX/C8L;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/CBW;->A00:LX/CBi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CBW;->A01:LX/C8L;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
