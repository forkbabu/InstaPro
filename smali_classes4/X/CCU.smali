.class public final LX/CCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cj1;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/50F;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4HK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/50F;)V
    .locals 0

    iput-object p1, p0, LX/CCU;->A00:LX/4HK;

    iput-object p2, p0, LX/CCU;->A03:Ljava/util/List;

    iput-object p3, p0, LX/CCU;->A04:Ljava/util/List;

    iput-object p4, p0, LX/CCU;->A02:Ljava/util/List;

    iput-object p5, p0, LX/CCU;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/CCU;->A01:LX/50F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9L(LX/4uG;LX/Chy;)V
    .locals 9

    iget-object v3, p0, LX/CCU;->A00:LX/4HK;

    iget-object v4, v3, LX/4HK;->A15:LX/4MF;

    iput-object p1, v4, LX/4MF;->A0J:LX/4uG;

    invoke-virtual {p2}, LX/Chy;->A00()LX/4ve;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/Chy;->A0B:Z

    invoke-virtual {p2}, LX/Chy;->A00()LX/4ve;

    move-result-object v6

    iget-object v0, p0, LX/CCU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CCW;

    iget-object v1, v7, LX/CCW;->A01:LX/05n;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4uG;->A0M:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v1, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v0, v7, LX/CCW;->A03:Ljava/lang/String;

    new-instance v2, LX/4zw;

    invoke-direct {v2, v1, v0}, LX/4zw;-><init>(LX/05n;Ljava/lang/String;)V

    iget-object v0, p0, LX/CCU;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/CCU;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CCU;->A05:Ljava/util/Map;

    iget-object v0, v7, LX/CCW;->A02:LX/50G;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/CCW;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v4, LX/4MF;->A03:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/CCW;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/CCW;->A03:Ljava/lang/String;

    new-instance v2, LX/4zw;

    invoke-direct {v2, p1, v0}, LX/4zw;-><init>(LX/4uG;Ljava/lang/String;)V

    iget-object v0, p0, LX/CCU;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    iput-object v5, v4, LX/4MF;->A08:LX/4ve;

    iput-object v6, v4, LX/4MF;->A09:LX/4ve;

    iget-object v0, p0, LX/CCU;->A01:LX/50F;

    iput-object v0, v4, LX/4MF;->A06:LX/50F;

    iget-object v1, v3, LX/4HK;->A1h:LX/4mQ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    iget-object v3, v3, LX/4HK;->A1v:LX/4mL;

    iget-object v2, p0, LX/CCU;->A02:Ljava/util/List;

    iget-object v1, p0, LX/CCU;->A04:Ljava/util/List;

    new-instance v0, LX/4Sh;

    invoke-direct {v0, v2, v1}, LX/4Sh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final B9O(LX/05n;LX/Chy;)V
    .locals 0

    return-void
.end method
