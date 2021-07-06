.class public final LX/5P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/1aj;

.field public final synthetic A02:LX/5vK;

.field public final synthetic A03:LX/4EC;

.field public final synthetic A04:LX/4G0;

.field public final synthetic A05:LX/5Oy;

.field public final synthetic A06:LX/3zx;


# direct methods
.method public constructor <init>(LX/5Oy;LX/0U9;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;)V
    .locals 0

    iput-object p1, p0, LX/5P0;->A05:LX/5Oy;

    iput-object p2, p0, LX/5P0;->A00:LX/0U9;

    iput-object p3, p0, LX/5P0;->A04:LX/4G0;

    iput-object p4, p0, LX/5P0;->A01:LX/1aj;

    iput-object p5, p0, LX/5P0;->A06:LX/3zx;

    iput-object p6, p0, LX/5P0;->A03:LX/4EC;

    iput-object p7, p0, LX/5P0;->A02:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2b6d70c2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5P0;->A03:LX/4EC;

    iget-object v0, p0, LX/5P0;->A05:LX/5Oy;

    iget-object v0, v0, LX/5Oy;->A03:LX/4Ga;

    check-cast v0, LX/4G5;

    iget-object v1, v0, LX/4G5;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4EC;->B7P(Lcom/instagram/model/direct/DirectThreadKey;Landroid/graphics/RectF;)V

    const v0, -0x1cc3436c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
