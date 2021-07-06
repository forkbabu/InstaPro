.class public final LX/AwU;
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

    iput-object p1, p0, LX/AwU;->A00:LX/AwR;

    iput-object p2, p0, LX/AwU;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xef6a70b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AwU;->A00:LX/AwR;

    iget-object v3, v4, LX/AwR;->A01:LX/0VA;

    iget-object v2, p0, LX/AwU;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    const/4 v1, 0x1

    new-instance v0, LX/AmT;

    invoke-direct {v0, v4, v1, v2}, LX/AmT;-><init>(LX/At1;ZLcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-static {v3, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, 0x248f4d8c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
