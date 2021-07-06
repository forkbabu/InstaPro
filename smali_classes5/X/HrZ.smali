.class public final LX/HrZ;
.super LX/3O5;
.source ""


# static fields
.field public static final A01:LX/HrZ;


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v0, LX/HrZ;

    invoke-direct {v0, v1}, LX/HrZ;-><init>([B)V

    sput-object v0, LX/HrZ;->A01:LX/HrZ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    iput-object p1, p0, LX/HrZ;->A00:[B

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/EJk;->A01:LX/EJj;

    iget-object v1, p0, LX/HrZ;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/EJj;->A01([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()[B
    .locals 1

    iget-object v0, p0, LX/HrZ;->A00:[B

    return-object v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A09:LX/0oP;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 4

    iget-object v0, p2, LX/Hsj;->A05:LX/HuG;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v3, v0, LX/HsW;->A00:LX/EJj;

    iget-object v2, p0, LX/HrZ;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, LX/0pO;->A0Y(LX/EJj;[BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/HrZ;

    iget-object v1, p1, LX/HrZ;->A00:[B

    iget-object v0, p0, LX/HrZ;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HrZ;->A00:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/EJk;->A01:LX/EJj;

    iget-object v1, p0, LX/HrZ;->A00:[B

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/EJj;->A01([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
