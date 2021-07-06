.class public final LX/C9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1kg;

.field public final A02:LX/0VA;

.field public final A03:LX/C9w;

.field public final A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/1Lk;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1kg;LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/C9w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderScheduler"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9q;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/C9q;->A01:LX/1kg;

    iput-object p3, p0, LX/C9q;->A02:LX/0VA;

    iput-object p4, p0, LX/C9q;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iput-object p5, p0, LX/C9q;->A03:LX/C9w;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/C9q;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/C9q;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v0

    iput-object v0, p0, LX/C9q;->A06:LX/1Lk;

    return-void
.end method

.method public static final A00(LX/C9q;Ljava/lang/String;)LX/1Lg;
    .locals 11

    iget-object v2, p0, LX/C9q;->A07:Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/C9q;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/C9q;->A02:LX/0VA;

    iget-object v0, p0, LX/C9q;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v8, v1

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    if-nez v1, :cond_2

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v3}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0X()Z

    move-result v6

    const v0, 0x7f122819

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/String;

    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-direct {v8}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>()V

    if-eqz v6, :cond_4

    move-object v1, v4

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-object v4, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    const v0, 0x7f12281a

    if-eqz v6, :cond_1

    const v0, 0x7f12281b

    :cond_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    new-instance v9, LX/CA7;

    invoke-direct {v9}, LX/CA7;-><init>()V

    const/4 v10, 0x0

    new-instance v6, LX/C9p;

    invoke-direct/range {v6 .. v11}, LX/C9p;-><init>(Ljava/util/List;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;LX/CA7;ZLjava/lang/String;)V

    invoke-static {v6}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/1Lg;

    return-object v0

    :cond_4
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/C9q;Ljava/lang/String;LX/1I9;)V
    .locals 2

    invoke-static {p0, p1}, LX/C9q;->A00(LX/C9q;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/C9q;->A00(LX/C9q;Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
