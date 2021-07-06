.class public final LX/C5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21R;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2v2;


# direct methods
.method public constructor <init>(LX/2v2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5k;->A01:LX/2v2;

    iput-object p2, p0, LX/C5k;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v4, p0, LX/C5k;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/C5k;->A01:LX/2v2;

    iget v0, v0, LX/2v2;->A00:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sub-int v1, v3, v0

    invoke-static {v4}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
