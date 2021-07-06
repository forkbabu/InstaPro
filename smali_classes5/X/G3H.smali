.class public final LX/G3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3H;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/G3H;->A00:LX/0VA;

    return-void
.end method

.method public static final A00(LX/G3H;LX/Fyt;)LX/G3K;
    .locals 15

    move-object v4, p0

    iget-object v0, p0, LX/G3H;->A01:Landroid/content/Context;

    move-object/from16 v3, p1

    iget-object v2, v3, LX/Fyt;->A00:LX/1nf;

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string v0, "getSizedTypedImageUrl(context)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v6

    const-string v0, "url"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    const/4 v8, 0x0

    new-instance v0, LX/G3y;

    invoke-direct {v0, v6, v5, v1, v8}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v7, v0, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v7, :cond_b

    iget-object v6, v7, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    const-string v0, "it.url"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v7, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/G3y;

    invoke-direct {v11, v6, v5, v1, v0}, LX/G3y;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    iget-object v12, v0, LX/2TL;->A06:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/1nf;->A0I()J

    move-result-wide v13

    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1nf;->A0P()LX/9PF;

    move-result-object v5

    iget v0, v5, LX/9PF;->A01:I

    int-to-float v1, v0

    iget v0, v5, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    invoke-virtual {v2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1nf;->A2T:Ljava/lang/String;

    :goto_2
    new-instance v8, LX/G3a;

    move-object v10, v8

    move p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/G3a;-><init>(LX/G3y;Ljava/lang/String;JFLjava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/Fyt;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v5, "id"

    invoke-static {v7, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/G3H;->A00:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getOwnerUsername(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "getOwnerAvatarUrl(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getOwnerAvatarUrl(userSession).url"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/Fva;

    invoke-direct {v10, v7, v6, v1}, LX/Fva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v3}, LX/Fyt;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v7

    const-string v0, "thumbnailImageUrl"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/G3K;

    invoke-direct/range {v5 .. v12}, LX/G3K;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G3a;Ljava/util/List;LX/Fva;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v5

    :cond_3
    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/1nf;->A0B()I

    move-result v6

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-virtual {v2, v7}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    new-instance v1, LX/Fyt;

    invoke-direct {v1, v0}, LX/Fyt;-><init>(LX/1nf;)V

    const-string v0, "getCarouselMedia(i)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/G3H;->A00(LX/G3H;LX/Fyt;)LX/G3K;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A05:LX/1qB;

    if-ne v1, v0, :cond_6

    sget-object v11, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LX/Fyt;->AkH()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/CF5;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget-object v11, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, LX/1nf;->A09()F

    move-result v1

    goto/16 :goto_1

    :cond_b
    move-object v11, v8

    goto/16 :goto_0
.end method
