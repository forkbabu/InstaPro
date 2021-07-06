.class public final LX/6Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6OT;

.field public final synthetic A01:LX/6Oa;


# direct methods
.method public constructor <init>(LX/6OT;LX/6Oa;)V
    .locals 0

    iput-object p1, p0, LX/6Oh;->A00:LX/6OT;

    iput-object p2, p0, LX/6Oh;->A01:LX/6Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x15826b9d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6Oh;->A01:LX/6Oa;

    iget-object v0, p0, LX/6Oh;->A00:LX/6OT;

    invoke-interface {v1, v0}, LX/6Oa;->BlV(LX/6OT;)V

    const v0, -0x1668bf1f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
