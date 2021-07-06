.class public final LX/7yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Q8;

.field public final synthetic A01:Ljava/lang/Double;

.field public final synthetic A02:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/1Q8;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/7yp;->A00:LX/1Q8;

    iput-object p2, p0, LX/7yp;->A01:Ljava/lang/Double;

    iput-object p3, p0, LX/7yp;->A02:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x43e0febd    # 449.99014f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/7yp;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/7yp;->A02:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/35x;->A02(Landroid/content/Context;DD)V

    const v0, 0x33b38543

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
