.class public final LX/0rJ;
.super LX/0rK;
.source ""


# static fields
.field public static final A05:LX/0rJ;

.field public static final A06:LX/0rJ;

.field public static final A07:LX/0rJ;

.field public static final A08:LX/0rJ;

.field public static final A09:LX/0rJ;

.field public static final A0A:LX/0rJ;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v2, v1

    move v4, v3

    move v5, v3

    new-instance v0, LX/0rJ;

    invoke-direct/range {v0 .. v5}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v0, LX/0rJ;->A05:LX/0rJ;

    move v6, v3

    move v7, v3

    new-instance v2, LX/0rJ;

    invoke-direct/range {v2 .. v7}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v2, LX/0rJ;->A0A:LX/0rJ;

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v3

    move v9, v3

    new-instance v4, LX/0rJ;

    invoke-direct/range {v4 .. v9}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v4, LX/0rJ;->A08:LX/0rJ;

    move v2, v3

    move v4, v3

    move v5, v3

    new-instance v0, LX/0rJ;

    invoke-direct/range {v0 .. v5}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v0, LX/0rJ;->A09:LX/0rJ;

    move v2, v1

    move v4, v1

    new-instance v0, LX/0rJ;

    invoke-direct/range {v0 .. v5}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v0, LX/0rJ;->A06:LX/0rJ;

    move v5, v1

    move v9, v1

    new-instance v4, LX/0rJ;

    invoke-direct/range {v4 .. v9}, LX/0rJ;-><init>(ZZZZZ)V

    sput-object v4, LX/0rJ;->A07:LX/0rJ;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/0rK;-><init>()V

    iput-boolean p1, p0, LX/0rJ;->A02:Z

    iput-boolean p2, p0, LX/0rJ;->A01:Z

    iput-boolean p3, p0, LX/0rJ;->A03:Z

    iput-boolean p4, p0, LX/0rJ;->A00:Z

    iput-boolean p5, p0, LX/0rJ;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_scope"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0rJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0rJ;

    iget-boolean v1, p1, LX/0rJ;->A01:Z

    iget-boolean v0, p0, LX/0rJ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0rJ;->A02:Z

    iget-boolean v0, p0, LX/0rJ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0rJ;->A03:Z

    iget-boolean v0, p0, LX/0rJ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/0rJ;->A00:Z

    iget-boolean v0, p0, LX/0rJ;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Z

    iget-boolean v1, p0, LX/0rJ;->A01:Z

    const/4 v0, 0x0

    aput-boolean v1, v2, v0

    iget-boolean v1, p0, LX/0rJ;->A02:Z

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    iget-boolean v1, p0, LX/0rJ;->A03:Z

    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    iget-boolean v1, p0, LX/0rJ;->A00:Z

    const/4 v0, 0x3

    aput-boolean v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    return v0
.end method
