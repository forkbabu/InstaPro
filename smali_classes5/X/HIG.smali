.class public final LX/HIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HIG;->A00:LX/HKM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 13

    iget-object v2, p0, LX/HIG;->A00:LX/HKM;

    iget-object v3, v2, LX/HKM;->A0A:LX/HJe;

    iget-object v1, v2, LX/HKM;->A0Y:LX/4WT;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/4WT;->ALe()I

    move-result v0

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, LX/4WT;->AfX(I)I

    move-result v12

    iget v4, v2, LX/HKM;->A03:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget v2, v2, LX/HKM;->A00:I

    const/4 v0, 0x1

    const/16 v1, -0x5a

    if-ne v2, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    add-int/lit16 v0, v12, 0x168

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    rem-int/lit16 v12, v0, 0x168

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v5, p1, LX/4hH;->A0B:[LX/HJR;

    if-eqz v5, :cond_3

    array-length v4, v5

    new-array v6, v4, [LX/HJf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v5, v2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    new-instance v0, LX/HJf;

    invoke-direct {v0, v1}, LX/HJf;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/4hH;->A09:[B

    iget-object v7, p1, LX/4hH;->A0A:[F

    iget-object v8, p1, LX/4hH;->A04:Landroid/util/Pair;

    iget v9, p1, LX/4hH;->A01:I

    iget v10, p1, LX/4hH;->A02:I

    iget v11, p1, LX/4hH;->A00:I

    new-instance v4, LX/Gq1;

    invoke-direct/range {v4 .. v12}, LX/Gq1;-><init>([B[LX/HJr;[FLandroid/util/Pair;IIII)V

    invoke-interface {v3, v4}, LX/HJe;->BaH(LX/Gq1;)V

    :cond_4
    return-void
.end method
