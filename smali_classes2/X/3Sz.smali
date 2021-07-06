.class public final LX/3Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Py;

.field public A04:LX/3St;

.field public final A05:I

.field public final A06:LX/1aj;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aj;

    invoke-direct {v1, p3}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3Sz;->A06:LX/1aj;

    new-instance v0, LX/3R1;

    invoke-direct {v0, p0}, LX/3R1;-><init>(LX/3Sz;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iput-object p1, p0, LX/3Sz;->A00:Landroid/content/Context;

    new-instance v0, LX/3St;

    invoke-direct {v0, p1, p2}, LX/3St;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/3Sz;->A04:LX/3St;

    invoke-static {p1, p2}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v1

    invoke-static {p1}, LX/3mn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3Sz;->A05:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_caption_card_split"

    const/4 v1, 0x1

    const-string v0, "is_more_button_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3Sz;->A07:Z

    return-void
.end method
