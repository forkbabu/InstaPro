.class public final LX/Ebv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ebr;)I
    .locals 1

    invoke-virtual {p0}, LX/Ebr;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Eco;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ec7;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/Ebr;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    instance-of v0, p0, LX/Eco;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Ec7;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 p0, 0x3

    if-eqz v0, :cond_1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/Ebw;

    check-cast p2, LX/Ebw;

    iget-object v0, p1, LX/Ebw;->A01:LX/Ebr;

    invoke-static {v0}, LX/Ebv;->A00(LX/Ebr;)I

    move-result v1

    iget-object v0, p2, LX/Ebw;->A01:LX/Ebr;

    invoke-static {v0}, LX/Ebv;->A00(LX/Ebr;)I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p1, LX/Ebw;->A00:J

    iget-wide v1, p2, LX/Ebw;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
