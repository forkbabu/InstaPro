.class public final LX/8ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/2Zu;

.field public final synthetic A02:LX/3q2;


# direct methods
.method public constructor <init>(LX/3q2;LX/2Cv;LX/2Zu;)V
    .locals 0

    iput-object p1, p0, LX/8ug;->A02:LX/3q2;

    iput-object p2, p0, LX/8ug;->A00:LX/2Cv;

    iput-object p3, p0, LX/8ug;->A01:LX/2Zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4cce84e3    # 1.0827548E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8ug;->A02:LX/3q2;

    iget-object v1, p0, LX/8ug;->A00:LX/2Cv;

    iget-object v0, p0, LX/8ug;->A01:LX/2Zu;

    invoke-interface {v2, v1, v0}, LX/3q2;->Bbs(LX/2Cv;LX/2Zu;)V

    const v0, -0x631ea585

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
