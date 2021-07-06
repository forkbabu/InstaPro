.class public final LX/4H5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4H5;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/4H5;

    invoke-direct {v0}, LX/4H5;-><init>()V

    sput-object v0, LX/4H5;->A00:LX/4H5;

    const/16 v0, 0x12

    new-array v3, v0, [LX/556;

    sget-object v0, LX/556;->A0q:LX/556;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    sget-object v0, LX/556;->A0r:LX/556;

    const/4 v12, 0x1

    aput-object v0, v3, v12

    sget-object v0, LX/556;->A0v:LX/556;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v0, LX/556;->A0t:LX/556;

    const/4 v5, 0x3

    aput-object v0, v3, v5

    sget-object v0, LX/556;->A11:LX/556;

    const/4 v4, 0x4

    aput-object v0, v3, v4

    sget-object v0, LX/556;->A0z:LX/556;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v1, LX/556;->A10:LX/556;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0w:LX/556;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0x:LX/556;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A03:LX/556;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0C:LX/556;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0y:LX/556;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A09:LX/556;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A02:LX/556;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0p:LX/556;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0B:LX/556;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A07:LX/556;

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A04:LX/556;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4H5;->A01:Ljava/util/List;

    new-array v0, v2, [LX/1KG;

    sget-object v2, LX/556;->A0n:LX/556;

    sget-object v11, LX/0O6;->A02:LX/0O6;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "is_enabled"

    const-string v10, "ig_android_raven_feature_gating_launcher"

    const/4 v14, 0x0

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    sget-object v2, LX/556;->A0u:LX/556;

    const-string v10, "igd_android_sticker_feature_gating_launcher"

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v12

    sget-object v2, LX/556;->A05:LX/556;

    const-string v10, "igd_android_gif_feature_gating_launcher"

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    sget-object v2, LX/556;->A0o:LX/556;

    const-string v10, "ig_android_direct_reactions_gating_launcher"

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    sget-object v2, LX/556;->A12:LX/556;

    const-string v10, "igd_android_voice_feature_gating_launcher"

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v8}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    invoke-static {v0}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4H5;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 6

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/4H5;->A01:Ljava/util/List;

    sget-object v0, LX/4H5;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YA;

    invoke-virtual {v0, p0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "it.value.getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x24

    new-array v3, v0, [LX/556;

    sget-object v1, LX/556;->A0h:LX/556;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0W:LX/556;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0X:LX/556;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0f:LX/556;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0j:LX/556;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0Y:LX/556;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0N:LX/556;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0k:LX/556;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0S:LX/556;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0i:LX/556;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0R:LX/556;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0e:LX/556;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0D:LX/556;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0Q:LX/556;

    const/16 v0, 0xd

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0U:LX/556;

    const/16 v0, 0xe

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0V:LX/556;

    const/16 v0, 0xf

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0g:LX/556;

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0T:LX/556;

    const/16 v0, 0x11

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0m:LX/556;

    const/16 v0, 0x12

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0H:LX/556;

    const/16 v0, 0x13

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0Z:LX/556;

    const/16 v0, 0x14

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0c:LX/556;

    const/16 v0, 0x15

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0a:LX/556;

    const/16 v0, 0x16

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0E:LX/556;

    const/16 v0, 0x17

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0K:LX/556;

    const/16 v0, 0x18

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0I:LX/556;

    const/16 v0, 0x19

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0J:LX/556;

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0L:LX/556;

    const/16 v0, 0x1b

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0P:LX/556;

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0O:LX/556;

    const/16 v0, 0x1d

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0l:LX/556;

    const/16 v0, 0x1e

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0M:LX/556;

    const/16 v0, 0x1f

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0G:LX/556;

    const/16 v0, 0x20

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0b:LX/556;

    const/16 v0, 0x21

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0F:LX/556;

    const/16 v0, 0x22

    aput-object v1, v3, v0

    sget-object v1, LX/556;->A0d:LX/556;

    const/16 v0, 0x23

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4H6;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method
