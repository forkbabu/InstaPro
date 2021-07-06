.class public final LX/5c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gu;


# static fields
.field public static final A06:LX/5c6;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0Kc;

.field public final A04:LX/0ot;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5c6;

    invoke-direct {v0}, LX/5c6;-><init>()V

    sput-object v0, LX/5c1;->A06:LX/5c6;

    return-void
.end method

.method public constructor <init>(LX/0ot;Ljava/lang/String;JIJLX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c1;->A04:LX/0ot;

    iput-object p2, p0, LX/5c1;->A05:Ljava/lang/String;

    iput-wide p3, p0, LX/5c1;->A01:J

    iput p5, p0, LX/5c1;->A00:I

    iput-wide p6, p0, LX/5c1;->A02:J

    iput-object p8, p0, LX/5c1;->A03:LX/0Kc;

    return-void
.end method


# virtual methods
.method public final ANJ()LX/0Kc;
    .locals 1

    iget-object v0, p0, LX/5c1;->A03:LX/0Kc;

    return-object v0
.end method

.method public final APf()LX/3Jf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AWP()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/5c1;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Af2()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public final AfU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AfV()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/5c1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AfW()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AgP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5c1;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj6()J
    .locals 2

    iget-wide v0, p0, LX/5c1;->A02:J

    return-wide v0
.end method

.method public final AoX()Z
    .locals 3

    iget v2, p0, LX/5c1;->A00:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ass()Z
    .locals 5

    iget-wide v3, p0, LX/5c1;->A01:J

    iget-object v0, p0, LX/5c1;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final AvW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwV()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
