.class public final LX/AwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AwR;

.field public final synthetic A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/AwR;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    iput-object p1, p0, LX/AwS;->A00:LX/AwR;

    iput-object p2, p0, LX/AwS;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4155d1f8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AwS;->A00:LX/AwR;

    iget-object v0, p0, LX/AwS;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/AwR;->BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    iget-object v1, v1, LX/AwR;->A01:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, -0x6007602b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
