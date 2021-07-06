.class public final LX/8gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FV;


# direct methods
.method public constructor <init>(LX/9FV;)V
    .locals 0

    iput-object p1, p0, LX/8gE;->A00:LX/9FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x611963e2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/1QA;->A00:LX/1Q8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8gE;->A00:LX/9FV;

    iget-object v0, v0, LX/9FV;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v3, v2, v1, v0}, LX/1Q8;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    const v0, -0xad58c35

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
