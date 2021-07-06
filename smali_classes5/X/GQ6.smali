.class public final LX/GQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/GQV;

.field public final synthetic A01:LX/GQH;


# direct methods
.method public constructor <init>(LX/GQV;LX/GQH;)V
    .locals 0

    iput-object p1, p0, LX/GQ6;->A00:LX/GQV;

    iput-object p2, p0, LX/GQ6;->A01:LX/GQH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/GQ6;->A00:LX/GQV;

    iget-object v0, v0, LX/GQV;->A00:LX/GQ3;

    iget-object v7, v0, LX/GQ3;->A00:LX/GQ4;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/GQ6;->A01:LX/GQH;

    iget-object v6, v0, LX/GQH;->A00:LX/1nf;

    iget-object v0, v7, LX/GQ4;->A01:LX/GQ0;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/GQ0;->A07:LX/0VA;

    iget-object v4, v0, LX/GQ0;->A08:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "media_thumbnail_cell"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v2, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    iget-object v1, v7, LX/GQ4;->A07:LX/2rr;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v6, v0}, LX/2rr;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
