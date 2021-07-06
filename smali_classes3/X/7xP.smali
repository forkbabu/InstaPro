.class public final LX/7xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/3KW;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/7xP;->A02:LX/3KW;

    iput-object p2, p0, LX/7xP;->A01:LX/EIl;

    iput p3, p0, LX/7xP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4a6db01b    # 3894278.8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/7xP;->A02:LX/3KW;

    invoke-virtual {v4}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7xP;->A01:LX/EIl;

    iget v0, p0, LX/7xP;->A00:I

    invoke-interface {v1, v4, v0}, LX/EIl;->Bfl(LX/3KW;I)V

    :goto_0
    const v0, -0x2d9b2a42

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7xP;->A01:LX/EIl;

    invoke-virtual {v4}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/7xP;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/EIl;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    goto :goto_0
.end method
