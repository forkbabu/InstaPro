.class public final LX/AwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AwR;


# direct methods
.method public constructor <init>(LX/AwR;)V
    .locals 0

    iput-object p1, p0, LX/AwT;->A00:LX/AwR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x484d2712

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/AwT;->A00:LX/AwR;

    iget-object v4, v0, LX/AwR;->A01:LX/0VA;

    iget-object v3, v0, LX/AwR;->A00:LX/At1;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/AmT;

    invoke-direct {v0, v3, v2, v1}, LX/AmT;-><init>(LX/At1;ZLcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-static {v4, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, 0x69b80160

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
