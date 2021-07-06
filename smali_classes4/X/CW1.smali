.class public final LX/CW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ck4;
.implements LX/2Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CW2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public transient A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/CW2;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokens"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerStyle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CW1;->A04:Ljava/util/List;

    iput p2, p0, LX/CW1;->A01:I

    iput-object p3, p0, LX/CW1;->A02:LX/CW2;

    iput p4, p0, LX/CW1;->A00:I

    iput-object p5, p0, LX/CW1;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/CW1;->A03:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILX/CW2;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p3

    move-object v7, p4

    move-object v2, p1

    move v3, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/CW2;->A07:LX/CW2;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/CWH;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KARAOKE_STICKER_COLORS[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_4

    move-object v7, v6

    :cond_4
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/CW1;-><init>(Ljava/util/List;ILX/CW2;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A00(LX/CW1;Ljava/util/List;II)LX/CW1;
    .locals 7

    move v4, p2

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CW1;->A04:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, LX/CW1;->A01:I

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/CW1;->A02:LX/CW2;

    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    iget v4, p0, LX/CW1;->A00:I

    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/CW1;->A05:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/CW1;->A03:Ljava/lang/String;

    :cond_5
    const-string v0, "tokens"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerStyle"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CW1;

    invoke-direct/range {v0 .. v6}, LX/CW1;-><init>(Ljava/util/List;ILX/CW2;ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final AIa(I)I
    .locals 1

    iget-object v0, p0, LX/CW1;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/CW7;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Aac()I
    .locals 1

    iget-object v0, p0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Ad2()LX/31i;
    .locals 2

    new-instance v1, LX/31i;

    invoke-direct {v1}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A03:LX/31j;

    iput-object v0, v1, LX/31i;->A01:LX/31j;

    iget-object v0, p0, LX/CW1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/31i;->A04:Ljava/util/List;

    return-object v1
.end method

.method public final Agv(I)I
    .locals 1

    iget-object v0, p0, LX/CW1;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A02()I

    move-result v0

    return v0
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A0H:LX/CWD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CW1;

    if-eqz v0, :cond_1

    check-cast p1, LX/CW1;

    iget-object v1, p0, LX/CW1;->A04:Ljava/util/List;

    iget-object v0, p1, LX/CW1;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CW1;->A01:I

    iget v0, p1, LX/CW1;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CW1;->A02:LX/CW2;

    iget-object v0, p1, LX/CW1;->A02:LX/CW2;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CW1;->A00:I

    iget v0, p1, LX/CW1;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CW1;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CW1;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CW1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CW1;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CW1;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CW1;->A01:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CW1;->A02:LX/CW2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CW1;->A00:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CW1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CW1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KaraokeCaptionStickerClientModel(tokens="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CW1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CW1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CW1;->A02:LX/CW2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CW1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qplInstanceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CW1;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CW1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
