.class public final LX/965;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/965;->A00:LX/94Z;

    iput-object p2, p0, LX/965;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6d3f6fce

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/965;->A01:LX/1Yw;

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/965;->A00:LX/94Z;

    iget-object v2, v3, LX/94Z;->A08:LX/0VA;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "NavigationTracker.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1Z6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clips_viewer_"

    invoke-static {v1, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/967;->A00(LX/0VA;)LX/966;

    move-result-object v1

    iget-object v0, v3, LX/94Z;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/966;->A00(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x4bf6cf9d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
