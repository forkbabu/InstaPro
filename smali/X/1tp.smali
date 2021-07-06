.class public final LX/1tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1to;


# instance fields
.field public final synthetic A00:LX/1ti;


# direct methods
.method public constructor <init>(LX/1ti;)V
    .locals 0

    iput-object p1, p0, LX/1tp;->A00:LX/1ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMz(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1tp;->A00:LX/1ti;

    iget-object v0, v0, LX/1ti;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CN0(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/1tp;->A00:LX/1ti;

    iget-object v0, v0, LX/1ti;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CN1(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    iget-object v0, p0, LX/1tp;->A00:LX/1ti;

    invoke-static {v0, p2}, LX/1ti;->A00(LX/1ti;Ljava/lang/Object;)LX/1tU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, LX/1tU;->B5v(Ljava/lang/Object;Landroid/view/View;D)V

    :cond_0
    return-void
.end method
