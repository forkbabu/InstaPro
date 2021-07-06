.class public final LX/I19;
.super LX/DIN;
.source ""


# instance fields
.field public final synthetic A00:LX/DHh;


# direct methods
.method public constructor <init>(LX/DHh;LX/FYB;)V
    .locals 0

    iput-object p1, p0, LX/I19;->A00:LX/DHh;

    invoke-direct {p0, p2}, LX/DIN;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/DIg;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p2

    check-cast v1, LX/I1B;

    iget-object v3, v1, LX/I1B;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    if-nez v3, :cond_15

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_0
    iget-object v3, v1, LX/I1B;->A0F:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v3, :cond_14

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_1
    iget-object v3, v1, LX/I1B;->A0C:Ljava/lang/String;

    const/4 v2, 0x3

    if-nez v3, :cond_13

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_2
    iget-boolean v2, v1, LX/I1B;->A0R:Z

    const/4 v4, 0x4

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-boolean v2, v1, LX/I1B;->A0T:Z

    const/4 v4, 0x5

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-boolean v2, v1, LX/I1B;->A0Q:Z

    const/4 v4, 0x6

    int-to-long v2, v2

    invoke-interface {v0, v4, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-object v3, v1, LX/I1B;->A0A:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v3, :cond_12

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_3
    iget-object v3, v1, LX/I1B;->A0B:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v3, :cond_11

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_4
    iget-object v3, v1, LX/I1B;->A0H:Ljava/lang/String;

    const/16 v2, 0x9

    if-nez v3, :cond_10

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_5
    iget-object v3, v1, LX/I1B;->A07:Ljava/lang/String;

    const/16 v2, 0xa

    if-nez v3, :cond_f

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_6
    const/16 v4, 0xb

    iget-wide v2, v1, LX/I1B;->A02:J

    invoke-interface {v0, v4, v2, v3}, LX/DHf;->A7E(IJ)V

    const/16 v4, 0xc

    iget-wide v2, v1, LX/I1B;->A03:J

    invoke-interface {v0, v4, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-object v3, v1, LX/I1B;->A0G:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v3, :cond_e

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_7
    iget-object v2, v1, LX/I1B;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/16 v2, 0xe

    if-nez v3, :cond_c

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_9
    iget-object v6, v1, LX/I1B;->A0N:Ljava/util/List;

    const-string v4, "list"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u241e"

    sget-object v10, LX/BJl;->A00:LX/BJl;

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    if-nez v3, :cond_b

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_a
    iget-object v9, v1, LX/I1B;->A0P:Ljava/util/Set;

    const-string v6, "set"

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ","

    const/16 v14, 0x3e

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    if-nez v3, :cond_a

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_b
    iget-boolean v2, v1, LX/I1B;->A0S:Z

    const/16 v5, 0x11

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-object v9, v1, LX/I1B;->A0O:Ljava/util/Set;

    invoke-static {v9, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    if-nez v3, :cond_9

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_c
    iget-object v3, v1, LX/I1B;->A0I:Ljava/lang/String;

    const/16 v2, 0x13

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_d
    const/16 v5, 0x14

    iget v2, v1, LX/I1B;->A00:I

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-object v3, v1, LX/I1B;->A08:Ljava/lang/String;

    const/16 v2, 0x15

    if-nez v3, :cond_7

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_e
    iget-object v3, v1, LX/I1B;->A09:Ljava/lang/String;

    const/16 v2, 0x16

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_f
    iget-object v2, v1, LX/I1B;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x17

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    :goto_10
    iget-object v11, v1, LX/I1B;->A0J:Ljava/util/List;

    invoke-static {v11, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LX/BKs;->A00:LX/BKs;

    const/16 v16, 0x1e

    move-object v12, v7

    move-object v14, v8

    invoke-static/range {v11 .. v16}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v2, 0x18

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_11
    iget-object v9, v1, LX/I1B;->A0L:Ljava/util/List;

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3e

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v2, 0x19

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_12
    iget-object v9, v1, LX/I1B;->A0M:Ljava/util/List;

    invoke-static {v9, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v9 .. v14}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v2, 0x1a

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_13
    const/16 v5, 0x1b

    iget v2, v1, LX/I1B;->A01:I

    int-to-long v2, v2

    invoke-interface {v0, v5, v2, v3}, LX/DHf;->A7E(IJ)V

    iget-object v3, v1, LX/I1B;->A0E:Ljava/lang/String;

    if-nez v3, :cond_1

    const/16 v2, 0x1c

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    :goto_14
    iget-object v2, v1, LX/I1B;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1d

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    :goto_15
    iget-object v6, v1, LX/I1B;->A0K:Ljava/util/List;

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LX/Bz9;->A00:LX/Bz9;

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-interface {v0, v11}, LX/DHf;->A7F(I)V

    return-void

    :cond_0
    const/16 v2, 0x1d

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    goto :goto_15

    :cond_1
    const/16 v2, 0x1c

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_14

    :cond_2
    const/16 v2, 0x1a

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_13

    :cond_3
    const/16 v2, 0x19

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_12

    :cond_4
    const/16 v2, 0x18

    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_11

    :cond_5
    const/16 v2, 0x17

    invoke-interface {v0, v2}, LX/DHf;->A7F(I)V

    goto/16 :goto_10

    :cond_6
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_b
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_e
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0, v2, v3}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-interface {v0, v11, v1}, LX/DHf;->A7G(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
