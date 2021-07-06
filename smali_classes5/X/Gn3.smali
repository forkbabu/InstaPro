.class public final LX/Gn3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Gn9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/4YH;

.field public A04:LX/GUr;

.field public A05:LX/Gn4;

.field public A06:Z

.field public final A07:LX/4IO;

.field public final A08:LX/Gn2;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gn9;

    invoke-direct {v0}, LX/Gn9;-><init>()V

    sput-object v0, LX/Gn3;->A0A:LX/Gn9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/4IO;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraEffectFacade"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gn3;->A07:LX/4IO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gn3;->A09:Ljava/util/Map;

    new-instance v0, LX/Gn2;

    invoke-direct {v0, p0, p1}, LX/Gn2;-><init>(LX/Gn3;Landroid/os/Looper;)V

    iput-object v0, p0, LX/Gn3;->A08:LX/Gn2;

    return-void
.end method

.method public static final A00(LX/Gn3;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gn3;->A06:Z

    iget-object v3, p0, LX/Gn3;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YK;

    iget-object v0, p0, LX/Gn3;->A07:LX/4IO;

    invoke-virtual {v0, v1}, LX/4IO;->A05(LX/4YK;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/Gn3;->A04:LX/GUr;

    new-instance v0, LX/GY4;

    invoke-direct {v0, v1}, LX/GY4;-><init>(LX/GUr;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/Gn3;)V
    .locals 4

    iget-object v3, p0, LX/Gn3;->A02:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Gn3;->A05:LX/Gn4;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Gn3;->A01:I

    iget v0, p0, LX/Gn3;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/4YI;->A03(Landroid/view/Surface;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/Gn3;->A01:I

    if-lez v2, :cond_0

    iget v0, p0, LX/Gn3;->A00:I

    if-lez v0, :cond_0

    new-instance v1, LX/Gn4;

    invoke-direct {v1, v3, v2, v0}, LX/Gn4;-><init>(Landroid/view/Surface;II)V

    iput-object v1, p0, LX/Gn3;->A05:LX/Gn4;

    iget-object v0, p0, LX/Gn3;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A04:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4hX;->A05(LX/4YK;)V

    return-void
.end method

.method public static final A02(LX/Gn3;LX/GnC;)V
    .locals 4

    iget-object v3, p0, LX/Gn3;->A04:LX/GUr;

    iget-object v2, p0, LX/Gn3;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    new-instance v1, LX/GnA;

    invoke-direct {v1, p1, v3, v0}, LX/GnA;-><init>(LX/GnC;LX/GUr;Z)V

    iget-object v0, p0, LX/Gn3;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A04:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4hX;->A05(LX/4YK;)V

    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
