.class public final LX/EYU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/EYU;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/EZU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iput-object v0, p0, LX/EYU;->A01:LX/EZU;

    const/16 v1, 0x8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/EYU;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/EYU;->A01:LX/EZU;

    iget-object v0, v5, LX/EZU;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/EYU;->A00:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/EYU;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/EYT;

    invoke-direct {v0, v5, v3}, LX/EYT;-><init>(LX/EZU;[J)V

    invoke-static {v5, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    :cond_1
    return-void
.end method
