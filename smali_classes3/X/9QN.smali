.class public final LX/9QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9QG;


# direct methods
.method public constructor <init>(LX/9QG;LX/2RU;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/9QN;->A02:LX/9QG;

    iput-object p2, p0, LX/9QN;->A01:LX/2RU;

    iput-object p3, p0, LX/9QN;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xa442bd9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9QN;->A02:LX/9QG;

    iget-object v0, p0, LX/9QN;->A01:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->A03()LX/2CA;

    move-result-object v1

    const-string v0, "clipsItem.ad"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_button"

    invoke-static {v2, v1, v0}, LX/9QG;->A03(LX/9QG;LX/2CA;Ljava/lang/String;)V

    iget-object v1, p0, LX/9QN;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/9QG;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    const v0, -0x10918b38

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
