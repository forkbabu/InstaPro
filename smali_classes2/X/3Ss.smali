.class public final LX/3Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Py;

.field public A01:LX/3RJ;

.field public A02:LX/3Si;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1aj;

.field public final A08:LX/1aj;

.field public final A09:LX/1aj;

.field public final A0A:LX/1aj;

.field public final A0B:LX/3St;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ss;->A06:Landroid/content/Context;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p3}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Ss;->A07:LX/1aj;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p4}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Ss;->A08:LX/1aj;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p5}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Ss;->A0A:LX/1aj;

    new-instance v0, LX/1aj;

    invoke-direct {v0, p6}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Ss;->A09:LX/1aj;

    new-instance v0, LX/3St;

    invoke-direct {v0, p1, p2}, LX/3St;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/3Ss;->A0B:LX/3St;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_story_ads_caption_length_optimization"

    const/4 v1, 0x1

    const-string v0, "is_caption_sheet_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3Ss;->A0C:Z

    return-void
.end method
