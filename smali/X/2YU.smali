.class public final LX/2YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9yu;

.field public A01:LX/9yT;

.field public A02:LX/9zo;

.field public A03:LX/9yX;

.field public A04:LX/9yW;

.field public A05:LX/9yV;

.field public A06:LX/9yU;

.field public A07:LX/2Z2;

.field public A08:LX/2db;

.field public A09:LX/2YY;

.field public A0A:LX/2YY;


# direct methods
.method public constructor <init>(LX/9yu;LX/9yT;LX/9zo;LX/9yU;LX/9yX;LX/9yW;LX/9yV;LX/2Z2;LX/2db;LX/2YY;LX/2YY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YU;->A00:LX/9yu;

    iput-object p2, p0, LX/2YU;->A01:LX/9yT;

    iput-object p3, p0, LX/2YU;->A02:LX/9zo;

    iput-object p4, p0, LX/2YU;->A06:LX/9yU;

    iput-object p5, p0, LX/2YU;->A03:LX/9yX;

    iput-object p6, p0, LX/2YU;->A04:LX/9yW;

    iput-object p7, p0, LX/2YU;->A05:LX/9yV;

    iput-object p8, p0, LX/2YU;->A07:LX/2Z2;

    iput-object p9, p0, LX/2YU;->A08:LX/2db;

    iput-object p10, p0, LX/2YU;->A09:LX/2YY;

    iput-object p11, p0, LX/2YU;->A0A:LX/2YY;

    return-void
.end method

.method public synthetic constructor <init>(LX/9zo;I)V
    .locals 12

    move-object v3, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/2YU;-><init>(LX/9yu;LX/9yT;LX/9zo;LX/9yU;LX/9yX;LX/9yW;LX/9yV;LX/2Z2;LX/2db;LX/2YY;LX/2YY;)V

    return-void
.end method

.method public static synthetic A00(LX/2YU;LX/9yT;LX/9yX;LX/9yW;LX/2Z2;LX/2YY;I)LX/2YU;
    .locals 13

    move-object v6, p2

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/2YU;->A00:LX/9yu;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2YU;->A01:LX/9yT;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/2YU;->A02:LX/9zo;

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/2YU;->A06:LX/9yU;

    :goto_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/2YU;->A03:LX/9yX;

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/2YU;->A04:LX/9yW;

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/2YU;->A05:LX/9yV;

    :goto_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/2YU;->A07:LX/2Z2;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/2YU;->A08:LX/2db;

    :goto_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    iget-object v11, p0, LX/2YU;->A09:LX/2YY;

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    iget-object v12, p0, LX/2YU;->A0A:LX/2YY;

    :cond_5
    new-instance v1, LX/2YU;

    invoke-direct/range {v1 .. v12}, LX/2YU;-><init>(LX/9yu;LX/9yT;LX/9zo;LX/9yU;LX/9yX;LX/9yW;LX/9yV;LX/2Z2;LX/2db;LX/2YY;LX/2YY;)V

    return-object v1

    :cond_6
    move-object v10, v12

    goto :goto_4

    :cond_7
    move-object v8, v12

    goto :goto_3

    :cond_8
    move-object v5, v12

    goto :goto_2

    :cond_9
    move-object v4, v12

    goto :goto_1

    :cond_a
    move-object v2, v12

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2YS;)LX/2YZ;
    .locals 2

    const-string v0, "feedType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9w2;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2YU;->A0A:LX/2YY;

    :pswitch_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/2YU;->A09:LX/2YY;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2YU;->A08:LX/2db;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2YU;->A07:LX/2Z2;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/2YU;->A06:LX/9yU;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/2YU;->A05:LX/9yV;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/2YU;->A04:LX/9yW;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/2YU;->A03:LX/9yX;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/2YU;->A02:LX/9zo;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/2YU;->A01:LX/9yT;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2YU;

    if-eqz v0, :cond_1

    check-cast p1, LX/2YU;

    iget-object v1, p0, LX/2YU;->A00:LX/9yu;

    iget-object v0, p1, LX/2YU;->A00:LX/9yu;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A01:LX/9yT;

    iget-object v0, p1, LX/2YU;->A01:LX/9yT;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A02:LX/9zo;

    iget-object v0, p1, LX/2YU;->A02:LX/9zo;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A06:LX/9yU;

    iget-object v0, p1, LX/2YU;->A06:LX/9yU;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A03:LX/9yX;

    iget-object v0, p1, LX/2YU;->A03:LX/9yX;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A04:LX/9yW;

    iget-object v0, p1, LX/2YU;->A04:LX/9yW;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A05:LX/9yV;

    iget-object v0, p1, LX/2YU;->A05:LX/9yV;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A07:LX/2Z2;

    iget-object v0, p1, LX/2YU;->A07:LX/2Z2;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A08:LX/2db;

    iget-object v0, p1, LX/2YU;->A08:LX/2db;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A09:LX/2YY;

    iget-object v0, p1, LX/2YU;->A09:LX/2YY;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2YU;->A0A:LX/2YY;

    iget-object v0, p1, LX/2YU;->A0A:LX/2YY;

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

    iget-object v0, p0, LX/2YU;->A00:LX/9yu;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2YU;->A01:LX/9yT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A02:LX/9zo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A06:LX/9yU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A03:LX/9yX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A04:LX/9yW;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A05:LX/9yV;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A07:LX/2Z2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A08:LX/2db;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A09:LX/2YY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A0A:LX/2YY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShoppingHomeSectionContent(channelTileSection="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2YU;->A00:LX/9yu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTileVscroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A01:LX/9yT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A02:LX/9zo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaGrid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A06:LX/9yU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideTileSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A03:LX/9yX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igtvTileSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A04:LX/9yW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveBroadcastSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A05:LX/9yV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A07:LX/2Z2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopProductSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A08:LX/2db;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutButtons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A09:LX/2YY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutRibbon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2YU;->A0A:LX/2YY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
