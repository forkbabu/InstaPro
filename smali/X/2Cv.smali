.class public final LX/2Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y8;


# instance fields
.field public A00:Lcom/instagram/model/effect/AttributedAREffect;

.field public A01:LX/7s1;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/1nf;

.field public final A0F:LX/2WJ;

.field public final A0G:LX/2zb;

.field public final A0H:LX/7s2;

.field public final A0I:LX/2zl;

.field public final A0J:LX/0ot;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cv;->A0M:Ljava/util/List;

    iput-object p2, p0, LX/2Cv;->A0L:Ljava/lang/String;

    iput-object p3, p0, LX/2Cv;->A0E:LX/1nf;

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Cv;->A0G:LX/2zb;

    iput-object p4, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    iput-object p1, p0, LX/2Cv;->A0J:LX/0ot;

    iput-object v1, p0, LX/2Cv;->A0F:LX/2WJ;

    iput-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    iput-object v1, p0, LX/2Cv;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, LX/2Cv;->A03:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iput-object p2, v0, LX/25O;->A0p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0ot;Ljava/lang/String;Ljava/lang/Integer;LX/2zl;LX/7s2;LX/7s1;LX/1nf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cv;->A0M:Ljava/util/List;

    iput-object p2, p0, LX/2Cv;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Cv;->A0G:LX/2zb;

    iput-object v1, p0, LX/2Cv;->A0F:LX/2WJ;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    iput-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    iput-object v1, p0, LX/2Cv;->A0J:LX/0ot;

    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p6}, LX/7s1;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object p6, p0, LX/2Cv;->A01:LX/7s1;

    iput-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p5}, LX/7s2;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    iput-object p5, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    iput-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object p7, p0, LX/2Cv;->A0E:LX/1nf;

    iput-object p1, p0, LX/2Cv;->A0J:LX/0ot;

    return-void

    :pswitch_2
    invoke-virtual {p4}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    iput-object p4, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    iput-object p7, p0, LX/2Cv;->A0E:LX/1nf;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p4}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    iput-object p4, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    :goto_0
    iput-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    :goto_1
    iput-object v1, p0, LX/2Cv;->A0J:LX/0ot;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;LX/2WJ;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cv;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/2Cv;->A0L:Ljava/lang/String;

    iput-object p2, p0, LX/2Cv;->A0F:LX/2WJ;

    iget-object v0, p2, LX/2WJ;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    iget-object v0, p2, LX/2WJ;->A0E:LX/0ot;

    iput-object v0, p0, LX/2Cv;->A0J:LX/0ot;

    iput-object p3, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, p0, LX/2Cv;->A0G:LX/2zb;

    iput-object v0, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v0, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v0, p0, LX/2Cv;->A01:LX/7s1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2zb;LX/0ot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cv;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/2Cv;->A0L:Ljava/lang/String;

    iput-object p2, p0, LX/2Cv;->A0G:LX/2zb;

    const/4 v1, 0x0

    iput-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-interface {p2}, LX/2zb;->Akh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    iput-object p3, p0, LX/2Cv;->A0J:LX/0ot;

    iput-object v1, p0, LX/2Cv;->A0F:LX/2WJ;

    iput-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v1, p0, LX/2Cv;->A01:LX/7s1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Cv;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/2Cv;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iput-object v0, p0, LX/2Cv;->A0G:LX/2zb;

    iput-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    iput-object p4, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    iput-object p2, p0, LX/2Cv;->A0N:Ljava/lang/String;

    iput-object p3, p0, LX/2Cv;->A0J:LX/0ot;

    iput-object v0, p0, LX/2Cv;->A0I:LX/2zl;

    iput-object v0, p0, LX/2Cv;->A0H:LX/7s2;

    iput-object v0, p0, LX/2Cv;->A01:LX/7s1;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A09()F

    move-result v0

    return v0

    :sswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AJd()F

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01()I
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A02()I
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2WJ;->A01:I

    return v0

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget v0, v0, LX/1nf;->A0F:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()J
    .locals 8

    iget-object v7, p0, LX/2Cv;->A0E:LX/1nf;

    const-wide/16 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/1nf;->A0H()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v7}, LX/1nf;->A0H()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/2WJ;->A03:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public final A04()J
    .locals 6

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-wide v4

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/2WJ;->A04:J

    return-wide v4

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    return-wide v4

    :pswitch_3
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v3

    invoke-interface {v3}, LX/2zb;->Afw()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-interface {v3}, LX/2zb;->Afw()J

    move-result-wide v2

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A05()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AUB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v1

    invoke-interface {v1}, LX/2zb;->And()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2zb;->AUB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v1

    invoke-interface {v1}, LX/2zb;->And()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2zb;->AUB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nf;->A0J:Landroid/net/Uri;

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_2
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A08()LX/0y8;
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "This item does not represent an ImpressionItem. Item type: "

    invoke-static {v2}, LX/8Lh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/2Cv;->A0I:LX/2zl;

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2WJ;->A0l:LX/2WP;

    invoke-virtual {v1}, LX/2WP;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2WJ;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/2WP;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/2Cv;->A01:LX/7s1;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, LX/2Cv;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    return-object v1

    :cond_2
    :pswitch_5
    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    return-object v1

    :pswitch_6
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final A09()LX/2Zs;
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zs;

    invoke-virtual {v1}, LX/2Zs;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :sswitch_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0a()LX/2Zs;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A0A()LX/8wg;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0r:LX/8wg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/8XV;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0t:LX/8XV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/2Gl;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AJk()LX/2Gl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0B:Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E()LX/2zb;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0G:LX/2zb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0F()LX/ICK;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1B:LX/ICK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()LX/3QN;
    .locals 4

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Cv;->A1I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v3, LX/1nf;->A1C:LX/3QN;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3QN;->A01:LX/I45;

    if-eqz v0, :cond_2

    new-instance v2, LX/3QN;

    invoke-direct {v2}, LX/3QN;-><init>()V

    iget-object v0, v1, LX/3QN;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/3QN;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3QN;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3QN;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3QN;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3QN;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/3QN;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v2, LX/3QN;->A0A:Ljava/util/HashMap;

    iget-object v1, v3, LX/1nf;->A1C:LX/3QN;

    iget-object v0, v1, LX/3QN;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/3QN;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/3QN;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/3QN;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/3QN;->A01:LX/I45;

    iput-object v0, v2, LX/3QN;->A00:LX/I45;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0g()LX/3QN;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()LX/3QN;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1C:LX/3QN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()LX/I46;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1D:LX/I46;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()Lcom/instagram/model/shopping/Merchant;
    .locals 2

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {p0, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()LX/2Br;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ae1()LX/2Br;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L()LX/0ot;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(LX/0VA;)LX/2TL;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_0
    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2WJ;->A01(LX/0VA;)LX/2TL;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0r()LX/2TL;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0N(LX/0VA;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, LX/2Cv;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AJa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1w:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2T:Ljava/lang/String;

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AdQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2WJ;->A0X:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2Z:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0R()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Cv;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "%s_%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Cv;->A0D:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A0S(LX/0VA;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T(LX/0VA;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1, v1}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1wj;->A08(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U(LX/0VA;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1, v1}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(LX/0VA;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-static {p1, v1}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v1, LX/1nf;->A2p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1nf;->A2p:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final A0X()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A36:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1T()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad6()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0Z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0c:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1nf;->A3Z:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/1nf;->A3Z:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0a(LX/25b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/2b1;->A03(Ljava/util/List;LX/25b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz p1, :cond_1

    new-instance v0, LX/8XV;

    invoke-direct {v0}, LX/8XV;-><init>()V

    iput-object p1, v0, LX/8XV;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/1nf;->A0t:LX/8XV;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2WJ;->A0c:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/2WJ;->A0m:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/2WJ;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v4, LX/2WJ;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/2Cv;->A0E:LX/1nf;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1nf;->A3Z:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/1nf;->A4W:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/1nf;->A3Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/1nf;->A3Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1nf;->A3Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-object p1, v3, LX/1nf;->A3Z:Ljava/util/List;

    :cond_4
    iput-object p2, v3, LX/1nf;->A2d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2WJ;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object p1, v4, LX/2WJ;->A0c:Ljava/util/List;

    :cond_8
    iput-object p2, v4, LX/2WJ;->A0Z:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1nf;->A3o:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1V:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AAg()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0f()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A09()LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Zs;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0t()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A1i()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2WJ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final A0h()Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, v0, LX/1nf;->A0Y:LX/2m9;

    if-eqz v2, :cond_0

    sget-object v0, LX/2m9;->A05:LX/2m9;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/2m9;->A07:LX/2m9;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0i()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0j()Z
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A15()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0k()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A16()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0l()Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v2, LX/1nf;->A39:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1nf;->A39:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-boolean v1, v0, LX/2Zs;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0m()Z
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->Ad3()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A0D:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1U()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0n()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0o()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0p()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0i()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0q()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0r()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0s()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1u()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0t()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A00:Lcom/instagram/model/effect/AttributedAREffect;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0u()Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/2DK;->A02:LX/2DK;

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A17:LX/2DK;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0v()Z
    .locals 3

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/2DK;->A04:LX/2DK;

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A17:LX/2DK;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0w()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->ArG()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0x()Z
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2WJ;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0y()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0z()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A10()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A11()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A22()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A12()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A23()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A13()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A14()Z
    .locals 1

    iget-boolean v0, p0, LX/2Cv;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A1x:Ljava/lang/Long;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-boolean v1, v0, LX/1nf;->A43:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A16()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A17()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A18()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A1A()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A19()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0H:LX/7s2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1A()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A1B()Z
    .locals 3

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1C()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Cv;->A0G:LX/2zb;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1D()Z
    .locals 3

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2WJ;->A08:LX/2WM;

    sget-object v0, LX/2WM;->A07:LX/2WM;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1E()Z
    .locals 3

    invoke-virtual {p0}, LX/2Cv;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1F()Z
    .locals 2

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1w:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AJa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1G()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A0A()LX/8wg;

    move-result-object v0

    iget-boolean v1, v0, LX/8wg;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A1H()Z
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AwQ()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A1I()Z
    .locals 2

    iget-object v1, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0g()LX/3QN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nf;->A1C:LX/3QN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QN;->A01:LX/I45;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    invoke-static {p1, v0}, LX/1wj;->A03(LX/0VA;LX/0y8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final At9()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    invoke-interface {v0}, LX/0y8;->At9()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AuY()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cv;->A08()LX/0y8;

    move-result-object v0

    invoke-interface {v0}, LX/0y8;->AuY()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ave()Z
    .locals 2

    invoke-virtual {p0}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2Cv;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Cv;

    invoke-virtual {p1}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Cv;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
