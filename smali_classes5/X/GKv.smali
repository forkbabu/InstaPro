.class public final LX/GKv;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/GKx;

.field public A01:LX/GL8;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/GGy;

.field public final A06:LX/GH1;

.field public final A07:LX/GH4;

.field public final A08:LX/GH5;

.field public final A09:LX/CES;

.field public final A0A:LX/GL4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3zo;LX/3zo;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GKv;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/GL4;

    invoke-direct {v0, p1, p2}, LX/GL4;-><init>(Landroid/content/Context;LX/3zo;)V

    iput-object v0, p0, LX/GKv;->A0A:LX/GL4;

    new-instance v0, LX/GH5;

    invoke-direct {v0, p1}, LX/GH5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GKv;->A08:LX/GH5;

    new-instance v0, LX/GH4;

    invoke-direct {v0, p1}, LX/GH4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GKv;->A07:LX/GH4;

    new-instance v0, LX/GGy;

    invoke-direct {v0, p1, p3}, LX/GGy;-><init>(Landroid/content/Context;LX/3zo;)V

    iput-object v0, p0, LX/GKv;->A05:LX/GGy;

    new-instance v0, LX/CES;

    invoke-direct {v0, p1}, LX/CES;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GKv;->A09:LX/CES;

    new-instance v3, LX/GH1;

    invoke-direct {v3, p1}, LX/GH1;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/GKv;->A06:LX/GH1;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/GKv;->A0A:LX/GL4;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/GKv;->A08:LX/GH5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GKv;->A07:LX/GH4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GKv;->A05:LX/GGy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GKv;->A09:LX/CES;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/GKv;)V
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v2, p0, LX/GKv;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/GKv;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v1, LX/GH3;

    invoke-direct {v1, v2, v0}, LX/GH3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    new-instance v2, LX/GH0;

    invoke-direct/range {v2 .. v7}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GKv;->A06:LX/GH1;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GKv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/GKv;->A01:LX/GL8;

    if-nez v1, :cond_1

    sget-object v1, LX/GL8;->A02:LX/GL8;

    :cond_1
    iget-object v0, p0, LX/GKv;->A0A:LX/GL4;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v5, LX/GH0;

    invoke-direct/range {v5 .. v10}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GKv;->A08:LX/GH5;

    invoke-virtual {p0, v2, v5, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GKv;->A00:LX/GKx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GKx;->A01:LX/GK9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/GKv;->A00:LX/GKx;

    iget-object v0, v1, LX/GKx;->A01:LX/GK9;

    iget-object v2, v0, LX/GK9;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/GKx;->A03:Z

    const v0, 0x7f0804c8

    if-eqz v1, :cond_4

    const v0, 0x7f0804b8

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x1

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    new-instance v5, LX/GH0;

    invoke-direct/range {v5 .. v10}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GKv;->A05:LX/GGy;

    invoke-virtual {p0, v2, v5, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_5
    iget-object v1, p0, LX/GKv;->A00:LX/GKx;

    iget-boolean v0, v1, LX/GKx;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/GKx;->A00:LX/GK9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/GK9;->A00:Ljava/lang/String;

    const v0, 0x7f07020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f070256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    move-object v9, v4

    move-object v10, v4

    new-instance v5, LX/GH0;

    invoke-direct/range {v5 .. v10}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GKv;->A07:LX/GH4;

    invoke-virtual {p0, v1, v5, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_6
    iget-object v0, p0, LX/GKv;->A00:LX/GKx;

    iget-object v0, v0, LX/GKx;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL0;

    iget-object v0, v0, LX/GL0;->A00:LX/GK9;

    invoke-virtual {v0}, LX/GK9;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GKv;->A09:LX/CES;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
