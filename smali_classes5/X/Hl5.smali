.class public LX/Hl5;
.super LX/Hl4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Hld;

.field public A02:Z

.field public A03:Z

.field public A04:LX/HlJ;

.field public final A05:LX/DZ4;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Hl4;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/DZ4;

    invoke-direct {v0, p4}, LX/DZ4;-><init>(I)V

    iput-object v0, p0, LX/Hl5;->A05:LX/DZ4;

    new-instance v0, LX/HlP;

    invoke-direct {v0}, LX/HlP;-><init>()V

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Hl4;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, LX/DZ4;

    invoke-direct {v0, p2}, LX/DZ4;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v0, p0, LX/Hl5;->A05:LX/DZ4;

    new-instance v0, LX/HlP;

    invoke-direct {v0}, LX/HlP;-><init>()V

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ABs()LX/Hkn;
    .locals 1

    iget-boolean v0, p0, LX/Hl5;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Hl8;

    invoke-direct {v0, p0}, LX/Hl8;-><init>(LX/Hl5;)V

    :goto_0
    invoke-virtual {v0, p0}, LX/HlE;->A01(LX/HlC;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Hl9;

    invoke-direct {v0, p0}, LX/Hl9;-><init>(LX/Hl5;)V

    goto :goto_0
.end method

.method public APE()F
    .locals 1

    invoke-super {p0}, LX/Hl7;->APE()F

    move-result v0

    return v0
.end method

.method public final Agb()F
    .locals 4

    iget-object v1, p0, LX/Hl5;->A01:LX/Hld;

    if-nez v1, :cond_0

    invoke-super {p0}, LX/Hl7;->Agb()F

    move-result v0

    return v0

    :cond_0
    iget v3, p0, LX/Hl7;->A03:F

    iget v0, v1, LX/Hld;->A03:F

    mul-float/2addr v3, v0

    iget v0, v1, LX/Hld;->A02:F

    add-float/2addr v3, v0

    iget v2, v1, LX/Hld;->A01:F

    iget v1, v1, LX/Hld;->A00:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    return v2

    :cond_1
    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public Aps(LX/EDH;)V
    .locals 13

    iget-object v0, p0, LX/Hl4;->A02:LX/EDH;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/Hl4;->Aps(LX/EDH;)V

    iget-object v0, p1, LX/EDH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/Hl5;->A00:F

    iget-object v0, p0, LX/Hl7;->A01:LX/50R;

    if-eqz v0, :cond_1

    const-string v8, "aVelocity"

    iget-object v0, v0, LX/50R;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/Hl5;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const/16 v0, 0x1c

    new-instance v2, LX/HlJ;

    invoke-direct {v2, v1, v0}, LX/HlJ;-><init>(LX/50R;I)V

    const-string v3, "aPosition"

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const/16 v12, 0x8

    move-object v7, v2

    move v9, v4

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aTime"

    const/4 v4, 0x1

    const/16 v7, 0x10

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aSize"

    const/16 v7, 0x14

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aColor"

    const/4 v4, 0x4

    const/16 v5, 0x1401

    const/4 v6, 0x1

    const/16 v7, 0x18

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    iput-object v2, p0, LX/Hl5;->A04:LX/HlJ;

    iget-object v0, p0, LX/Hl5;->A05:LX/DZ4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/DZ4;->A01(LX/EDH;)V

    iget-object v2, p0, LX/Hl7;->A01:LX/50R;

    iget v1, v0, LX/DZ4;->A00:I

    const-string v0, "sBrush"

    invoke-virtual {v2, v0, v1}, LX/50R;->A02(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const/16 v0, 0x14

    new-instance v2, LX/HlJ;

    invoke-direct {v2, v1, v0}, LX/HlJ;-><init>(LX/50R;I)V

    const-string v3, "aPosition"

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aTime"

    const/4 v4, 0x1

    const/16 v7, 0x8

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aSize"

    const/16 v7, 0xc

    invoke-virtual/range {v2 .. v7}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v3, "aColor"

    const/4 v4, 0x4

    const/16 v5, 0x1401

    const/4 v6, 0x1

    const/16 v7, 0x10

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 2

    invoke-super {p0}, LX/Hl7;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hl5;->A05:LX/DZ4;

    iget v1, v0, LX/DZ4;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
