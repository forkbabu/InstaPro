.class public final LX/4NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/4N0;
.implements LX/4HQ;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/HkU;

.field public A02:LX/HlC;

.field public A03:LX/EDH;

.field public final A04:LX/0VA;

.field public final A05:LX/4mL;

.field public final A06:LX/4Mz;

.field public final A07:LX/4N2;

.field public final A08:LX/4pa;


# direct methods
.method public constructor <init>(LX/4Mz;LX/4pa;LX/4N2;LX/0VA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4NC;->A08:LX/4pa;

    iput-object p1, p0, LX/4NC;->A06:LX/4Mz;

    iput-object p3, p0, LX/4NC;->A07:LX/4N2;

    iput-object p4, p0, LX/4NC;->A04:LX/0VA;

    sget-object v2, LX/4pb;->A04:LX/4pb;

    new-instance v0, LX/4mL;

    invoke-direct {v0, v2}, LX/4mL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4NC;->A05:LX/4mL;

    invoke-virtual {v0, p0}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v8, p0, LX/4NC;->A05:LX/4mL;

    const-class v7, LX/4ND;

    sget-object v6, LX/4pb;->A01:LX/4pb;

    invoke-virtual {v8, v2, v7, v6}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v5, LX/4NE;

    invoke-virtual {v8, v2, v5, v6}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v4, LX/4NF;

    sget-object v1, LX/4pb;->A06:LX/4pb;

    invoke-virtual {v8, v2, v4, v1}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/4NG;

    sget-object v3, LX/4pb;->A02:LX/4pb;

    invoke-virtual {v8, v2, v0, v3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v2, LX/4pb;->A05:LX/4pb;

    invoke-virtual {v8, v1, v7, v2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v5, v2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v4, v2}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/4NH;

    sget-object v0, LX/4pb;->A03:LX/4pb;

    invoke-virtual {v8, v2, v1, v0}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/4NI;

    invoke-virtual {v8, v2, v0, v3}, LX/4mL;->A04(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4NC;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/4NC;->A05:LX/4mL;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BOs(LX/EDH;LX/HkU;)V
    .locals 3

    iput-object p1, p0, LX/4NC;->A03:LX/EDH;

    iput-object p2, p0, LX/4NC;->A01:LX/HkU;

    iget-object v2, p0, LX/4NC;->A05:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4pb;->A06:LX/4pb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pb;->A05:LX/4pb;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v1, "BrushMaker"

    const-string v0, "Thread available called multiple times"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/4NF;

    invoke-direct {v0}, LX/4NF;-><init>()V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v1, p0, LX/4NC;->A05:LX/4mL;

    new-instance v0, LX/4NG;

    invoke-direct {v0}, LX/4NG;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/4pb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4NC;->A06:LX/4Mz;

    iget-object v3, p0, LX/4NC;->A02:LX/HlC;

    iget-object v2, v5, LX/4Mz;->A04:LX/4My;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, v2, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v3}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/4My;->A00:LX/4Mw;

    iget-object v3, v4, LX/4Mw;->A09:Landroid/os/Handler;

    iget-object v2, v4, LX/4Mw;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/4Mw;->A0J:LX/4My;

    iget-object v0, v0, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/4Mw;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4NC;->A01:LX/HkU;

    if-nez v1, :cond_2

    const-string v1, "BrushMaker"

    const-string v0, "Illegal state in brushMaker: null thread"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    iget-object v5, p0, LX/4NC;->A06:LX/4Mz;

    :goto_0
    iget-object v0, v5, LX/4Mz;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4Mz;->A01:LX/Hlk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Hlk;->A00:LX/4Mw;

    invoke-static {v0}, LX/4Mw;->A00(LX/4Mw;)LX/Hkf;

    move-result-object v0

    iget-object v3, v0, LX/Hkf;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v1, LX/Hlk;->A01:LX/4vv;

    iget-object v2, v0, LX/4vv;->A00:LX/BsZ;

    iget-object v0, v1, LX/Hlk;->A02:LX/4Rr;

    if-eqz v2, :cond_0

    new-instance v1, LX/Hkp;

    invoke-direct {v1, v3, v2, v0}, LX/Hkp;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/BsZ;LX/4Rr;)V

    iget-object v0, v3, LX/2gz;->A05:LX/HkU;

    invoke-virtual {v0, v1}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, LX/Hkr;

    invoke-direct {v0, p0}, LX/Hkr;-><init>(LX/4NC;)V

    invoke-virtual {v1, v0}, LX/HkU;->A05(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
