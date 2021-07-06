.class public final LX/0L1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0L1;

.field public static final A03:LX/0L1;

.field public static final A04:LX/0L1;

.field public static final A05:LX/0L1;


# instance fields
.field public final A00:[I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v3, 0x0

    const/4 v0, -0x1

    aput v0, v1, v3

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1}, LX/0L1;-><init>([I)V

    sput-object v0, LX/0L1;->A02:LX/0L1;

    new-array v1, v2, [I

    const/4 v0, -0x2

    aput v0, v1, v3

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1}, LX/0L1;-><init>([I)V

    sput-object v0, LX/0L1;->A04:LX/0L1;

    sget-object v2, LX/0L2;->A00:[I

    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v2, v1}, LX/0L1;-><init>([I[I)V

    sput-object v0, LX/0L1;->A03:LX/0L1;

    new-array v1, v3, [I

    new-instance v0, LX/0L1;

    invoke-direct {v0, v1}, LX/0L1;-><init>([I)V

    sput-object v0, LX/0L1;->A05:LX/0L1;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L1;->A00:[I

    iput-object p1, p0, LX/0L1;->A01:[I

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L1;->A00:[I

    iput-object p2, p0, LX/0L1;->A01:[I

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

    check-cast p1, LX/0L1;

    iget-object v1, p0, LX/0L1;->A00:[I

    iget-object v0, p1, LX/0L1;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L1;->A01:[I

    iget-object v0, p1, LX/0L1;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([I[I)Z

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
    .locals 2

    iget-object v0, p0, LX/0L1;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0L1;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string/jumbo v1, "{normalMarkers: "

    iget-object v0, p0, LX/0L1;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", quickMarkers: "

    iget-object v0, p0, LX/0L1;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", metadataMarkers: "

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "}"

    invoke-static/range {v1 .. v7}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
