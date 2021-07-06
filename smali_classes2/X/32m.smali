.class public final LX/32m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/32j;


# direct methods
.method public constructor <init>(LX/32j;)V
    .locals 0

    iput-object p1, p0, LX/32m;->A00:LX/32j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/32m;->A00:LX/32j;

    iget-object v0, v1, LX/32j;->A06:Ljava/util/List;

    iget-object v6, v1, LX/32j;->A08:Ljava/util/List;

    iget-boolean v5, v1, LX/32j;->A0D:Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31i;

    invoke-virtual {v2}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, v2, LX/31i;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/Brr;->A0A:LX/Brr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "internal_sticker_vibrant"

    goto :goto_2

    :sswitch_1
    const-string v0, "internal_sticker_subtle"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Brr;->A08:LX/Brr;

    goto :goto_4

    :sswitch_2
    const-string v0, "election_sticker_subtle"

    goto :goto_3

    :sswitch_3
    const-string v0, "election_sticker_vibrant"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Brr;->A04:LX/Brr;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25O;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/25O;->A0P:LX/25b;

    if-nez v2, :cond_4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/25O;->A0u:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v3, LX/25O;->A0t:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v3, LX/25O;->A0s:Ljava/lang/String;

    aput-object v0, v1, v8

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/25b;->A00:Ljava/lang/String;

    :goto_6
    aput-object v0, v1, v9

    const-string v0, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "QuickCaptureVisualInfo"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v0, "null"

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    sget-object v0, LX/Brr;->A05:LX/Brr;

    goto :goto_8

    :sswitch_5
    sget-object v0, LX/Brr;->A03:LX/Brr;

    goto :goto_8

    :sswitch_6
    sget-object v0, LX/Brr;->A06:LX/Brr;

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v1, "interactive is null when trying to build story gated features"

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    sget-object v0, LX/Brr;->A07:LX/Brr;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x49c165c0 -> :sswitch_0
        0x16b95b1 -> :sswitch_1
        0x3048e4d5 -> :sswitch_2
        0x630b2f9c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_5
        0xb -> :sswitch_4
        0xe -> :sswitch_6
    .end sparse-switch
.end method
