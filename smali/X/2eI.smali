.class public final LX/2eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2eI;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2eI;->A00:F

    iput v0, p0, LX/2eI;->A01:F

    return-void
.end method

.method public constructor <init>(LX/Ciz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2eI;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2eI;->A00:F

    iput v0, p0, LX/2eI;->A01:F

    iget v0, p1, LX/Ciz;->A00:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2eI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ciz;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2eI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ciz;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2eI;->A06:Ljava/lang/String;

    iget v0, p1, LX/Ciz;->A01:I

    invoke-static {v0}, LX/0RJ;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2eI;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/2eI;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/2eI;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget v1, p0, LX/2eI;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ad2()LX/31i;
    .locals 4

    new-instance v3, LX/31i;

    invoke-direct {v3}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v3, LX/31i;->A01:LX/31j;

    iget-object v2, p0, LX/2eI;->A04:Ljava/lang/String;

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "emoji_slider_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "slider_sticker_bundle_id"

    new-instance v1, LX/510;

    invoke-direct {v1, v0, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/512;->A0d:LX/512;

    iput-object v0, v1, LX/510;->A00:LX/512;

    invoke-virtual {v1}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/31i;->A04:Ljava/util/List;

    return-object v3
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0Q:LX/CWD;

    return-object v0
.end method

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

    check-cast p1, LX/2eI;

    iget-boolean v1, p0, LX/2eI;->A08:Z

    iget-boolean v0, p1, LX/2eI;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2eI;->A02:I

    iget v0, p1, LX/2eI;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/2eI;->A00:F

    iget v0, p0, LX/2eI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/2eI;->A01:F

    iget v0, p0, LX/2eI;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2eI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2eI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2eI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2eI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2eI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2eI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2eI;->A07:Ljava/lang/String;

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2eI;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/2eI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2eI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/2eI;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2eI;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2eI;->A04:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2eI;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2eI;->A06:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2eI;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
