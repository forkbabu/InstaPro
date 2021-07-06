.class public final LX/Buy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zw;

    iget-object v1, v2, LX/4zw;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/4zx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported_media_type"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v2, LX/4zw;->A01:LX/05n;

    invoke-virtual {v3}, LX/05n;->A01()Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v0, v3, LX/05n;->A09:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, v3, LX/05n;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/05n;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/05n;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/05n;->A0c:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, LX/4zw;->A00:LX/4uG;

    iget-object v0, v3, LX/4uG;->A0c:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget v0, v3, LX/4uG;->A0D:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A07:I

    iget-object v0, v3, LX/4uG;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/4uG;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/4uG;->A0K:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/4uG;->A0b:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
