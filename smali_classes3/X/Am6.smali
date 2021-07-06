.class public final LX/Am6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Am4;


# direct methods
.method public constructor <init>(LX/Am4;I)V
    .locals 0

    iput-object p1, p0, LX/Am6;->A01:LX/Am4;

    iput p2, p0, LX/Am6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x443b060c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Am6;->A01:LX/Am4;

    iget v0, p0, LX/Am6;->A00:I

    iput v0, v3, LX/Am4;->A00:I

    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    iget-object v2, v3, LX/Am4;->A01:LX/Am2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Am4;->A02:Ljava/util/List;

    iget v0, v3, LX/Am4;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AlQ;

    iget-object v0, v2, LX/Am2;->A00:LX/Al4;

    iget-object v0, v0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iput-object v1, v0, LX/3Hk;->A02:LX/AlQ;

    :cond_0
    const v0, 0x64fc0e3c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
