.class public final LX/G38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;I)V
    .locals 11

    move-object/from16 v8, p7

    move/from16 v7, p6

    const/4 v6, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    sget-object v8, LX/1Lo;->A00:LX/1Lo;

    :cond_1
    move v4, p4

    move v3, p3

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object/from16 v5, p5

    move v9, v6

    move v10, v6

    invoke-direct/range {v0 .. v10}, LX/G38;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;ZZ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorItems"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G38;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/G38;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/G38;->A05:Z

    iput-boolean p4, p0, LX/G38;->A06:Z

    iput-object p5, p0, LX/G38;->A02:Ljava/util/List;

    iput-boolean p6, p0, LX/G38;->A09:Z

    iput-boolean p7, p0, LX/G38;->A08:Z

    iput-object p8, p0, LX/G38;->A03:Ljava/util/List;

    iput-boolean p9, p0, LX/G38;->A07:Z

    iput-boolean p10, p0, LX/G38;->A04:Z

    return-void
.end method

.method public static synthetic A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;
    .locals 12

    move/from16 v11, p6

    move v5, p2

    move-object v2, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v10, p5

    const/4 v9, 0x0

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G38;->A01:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/G38;->A00:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_8

    iget-boolean v4, p0, LX/G38;->A05:Z

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    iget-boolean v5, p0, LX/G38;->A06:Z

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/G38;->A02:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/G38;->A09:Z

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_7

    iget-boolean v8, p0, LX/G38;->A08:Z

    :goto_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/G38;->A03:Ljava/util/List;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-boolean v10, p0, LX/G38;->A07:Z

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    iget-boolean v11, p0, LX/G38;->A04:Z

    :cond_6
    const-string v0, "content"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorItems"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/G38;

    invoke-direct/range {v1 .. v11}, LX/G38;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;ZZ)V

    return-object v1

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v3, v9

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G38;

    if-eqz v0, :cond_1

    check-cast p1, LX/G38;

    iget-object v1, p0, LX/G38;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/G38;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G38;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/G38;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A05:Z

    iget-boolean v0, p1, LX/G38;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A06:Z

    iget-boolean v0, p1, LX/G38;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G38;->A02:Ljava/util/List;

    iget-object v0, p1, LX/G38;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A09:Z

    iget-boolean v0, p1, LX/G38;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A08:Z

    iget-boolean v0, p1, LX/G38;->A08:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G38;->A03:Ljava/util/List;

    iget-object v0, p1, LX/G38;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A07:Z

    iget-boolean v0, p1, LX/G38;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/G38;->A04:Z

    iget-boolean v0, p1, LX/G38;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/G38;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G38;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G38;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G38;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A07:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G38;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    return v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RtcCoWatchFacebookWatchPageViewModel(title="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/G38;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G38;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingSpinner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G38;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSelectorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSelectorChevron="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectorItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G38;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRetryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAgeRequiredBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/G38;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
