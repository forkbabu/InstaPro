.class public LX/1c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c7;


# instance fields
.field public A00:F

.field public A01:LX/1cF;

.field public A02:LX/1c5;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c6;->A02:LX/1c5;

    const/4 v0, 0x0

    iput v0, p0, LX/1c6;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c6;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/1c6;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/1c8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c6;->A02:LX/1c5;

    const/4 v0, 0x0

    iput v0, p0, LX/1c6;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1c6;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/1c6;->A04:Z

    new-instance v0, LX/1cE;

    invoke-direct {v0, p0, p1}, LX/1cE;-><init>(LX/1c6;LX/1c8;)V

    iput-object v0, p0, LX/1c6;->A01:LX/1cF;

    return-void
.end method

.method public static A00(LX/1c6;[ZLX/1c5;)LX/1c5;
    .locals 9

    iget-object v7, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v7}, LX/1cF;->AOR()I

    move-result v6

    const/4 p0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, LX/1cF;->AlF(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v7, v5}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, LX/1c5;->A04:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p2, :cond_2

    iget-object v1, v2, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/1c5;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v8, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v8
.end method


# virtual methods
.method public final A03(LX/1c4;LX/1c5;Z)V
    .locals 4

    iget-boolean v0, p2, LX/1c5;->A09:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v3, p2}, LX/1cF;->AHj(LX/1c5;)F

    move-result v2

    iget v1, p0, LX/1c6;->A00:F

    iget v0, p2, LX/1c5;->A02:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/1c6;->A00:F

    invoke-interface {v3, p2, p3}, LX/1cF;->Byb(LX/1c5;Z)F

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0}, LX/1c5;->A02(LX/1c6;)V

    :cond_0
    invoke-interface {v3}, LX/1cF;->AOR()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c6;->A04:Z

    iput-boolean v0, p1, LX/1c4;->A04:Z

    :cond_1
    return-void
.end method

.method public final A04(LX/1c5;)V
    .locals 4

    iget-object v1, p0, LX/1c6;->A02:LX/1c5;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v1, v3}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v1, p0, LX/1c6;->A02:LX/1c5;

    const/4 v0, -0x1

    iput v0, v1, LX/1c5;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c6;->A02:LX/1c5;

    :cond_0
    iget-object v2, p0, LX/1c6;->A01:LX/1cF;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/1cF;->Byb(LX/1c5;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/1c6;->A02:LX/1c5;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1c6;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/1c6;->A00:F

    invoke-interface {v2, v1}, LX/1cF;->ADu(F)V

    :cond_1
    return-void
.end method

.method public final A05(LX/1c5;LX/1c5;LX/1c5;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/1c6;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v1}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p3, v1}, LX/1cF;->BwD(LX/1c5;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v1}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p3, v2}, LX/1cF;->BwD(LX/1c5;F)V

    return-void
.end method

.method public final A06(LX/1c5;LX/1c5;LX/1c5;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/1c6;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v1}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p3, v2}, LX/1cF;->BwD(LX/1c5;F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v1}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, v2}, LX/1cF;->BwD(LX/1c5;F)V

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p3, v1}, LX/1cF;->BwD(LX/1c5;F)V

    return-void
.end method

.method public A07(LX/1c4;LX/1c6;Z)V
    .locals 3

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p2, p3}, LX/1cF;->CMW(LX/1c6;Z)F

    move-result v2

    iget v1, p0, LX/1c6;->A00:F

    iget v0, p2, LX/1c6;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/1c6;->A00:F

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/1c6;->A02:LX/1c5;

    invoke-virtual {v0, p0}, LX/1c5;->A02(LX/1c6;)V

    :cond_0
    iget-object v0, p0, LX/1c6;->A02:LX/1c5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c6;->A04:Z

    iput-boolean v0, p1, LX/1c4;->A04:Z

    :cond_1
    return-void
.end method

.method public A3Z(LX/1c5;)V
    .locals 3

    iget v2, p1, LX/1c5;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, p1, v1}, LX/1cF;->BwD(LX/1c5;F)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const v1, 0x5368d4a5    # 1.0E12f

    goto :goto_0
.end method

.method public final AVT()LX/1c5;
    .locals 1

    iget-object v0, p0, LX/1c6;->A02:LX/1c5;

    return-object v0
.end method

.method public Aaj(LX/1c4;[Z)LX/1c5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/1c6;->A00(LX/1c6;[ZLX/1c5;)LX/1c5;

    move-result-object v0

    return-object v0
.end method

.method public final Apy(LX/1c7;)V
    .locals 5

    instance-of v0, p1, LX/1c6;

    if-eqz v0, :cond_0

    check-cast p1, LX/1c6;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c6;->A02:LX/1c5;

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->clear()V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p1, LX/1c6;->A01:LX/1cF;

    invoke-interface {v1}, LX/1cF;->AOR()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v3

    invoke-interface {v1, v4}, LX/1cF;->AlF(I)F

    move-result v2

    iget-object v1, p0, LX/1c6;->A01:LX/1cF;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, LX/1cF;->A2p(LX/1c5;FZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c6;->A02:LX/1c5;

    const/4 v0, 0x0

    iput v0, p0, LX/1c6;->A00:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/1c6;->A02:LX/1c5;

    if-nez v0, :cond_0

    iget v1, p0, LX/1c6;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/1c6;->A02:LX/1c5;

    const-string v0, ""

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/1c6;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0}, LX/1cF;->AOR()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/1c6;->A01:LX/1cF;

    invoke-interface {v0, v6}, LX/1cF;->AlE(I)LX/1c5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/1cF;->AlF(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    cmpl-float v0, v4, v9

    if-lez v0, :cond_4

    const-string v0, " + "

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    const-string v0, "0.0"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
