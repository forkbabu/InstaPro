.class public final LX/9i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46L;


# instance fields
.field public final synthetic A00:LX/9ig;


# direct methods
.method public constructor <init>(LX/9ig;)V
    .locals 0

    iput-object p1, p0, LX/9i7;->A00:LX/9ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDi(Landroid/view/View;LX/5Li;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDt(LX/2RU;I)V
    .locals 2

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9i7;->A00:LX/9ig;

    iget-object v1, v0, LX/9ig;->A09:LX/9i8;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9i8;->BV6(LX/1nf;)V

    return-void
.end method

.method public final BDu(LX/2RU;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    const-string v0, "clipsItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
