.class public final LX/C5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21R;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/C5Z;

.field public final synthetic A02:LX/2v2;


# direct methods
.method public constructor <init>(LX/C5Z;Landroid/view/View;LX/2v2;)V
    .locals 0

    iput-object p1, p0, LX/C5h;->A01:LX/C5Z;

    iput-object p2, p0, LX/C5h;->A00:Landroid/view/View;

    iput-object p3, p0, LX/C5h;->A02:LX/2v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMM(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/C5h;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/C5h;->A02:LX/2v2;

    iget v0, v0, LX/2v2;->A00:I

    sub-int/2addr v2, v0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
