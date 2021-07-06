.class public final LX/G2V;
.super LX/9TV;
.source ""


# instance fields
.field public final synthetic A00:LX/G2N;

.field public final synthetic A01:LX/1UU;


# direct methods
.method public constructor <init>(LX/G2N;LX/1UU;)V
    .locals 0

    iput-object p1, p0, LX/G2V;->A00:LX/G2N;

    iput-object p2, p0, LX/G2V;->A01:LX/1UU;

    invoke-direct {p0}, LX/9TV;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/G2V;->A00:LX/G2N;

    iget-object v1, v0, LX/G2N;->A00:LX/G2O;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G2V;->A01:LX/1UU;

    invoke-interface {v0, v1, v2}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
