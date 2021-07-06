.class public final LX/9BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/39e;

.field public final synthetic A02:LX/2Y5;


# direct methods
.method public constructor <init>(LX/39e;LX/2Y5;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/9BI;->A01:LX/39e;

    iput-object p2, p0, LX/9BI;->A02:LX/2Y5;

    iput-object p3, p0, LX/9BI;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x36220aab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9BI;->A01:LX/39e;

    iget-object v2, v0, LX/39e;->A02:LX/2so;

    iget-object v1, p0, LX/9BI;->A02:LX/2Y5;

    iget-object v0, p0, LX/9BI;->A00:LX/2Y2;

    invoke-virtual {v2, v1, v0, p1}, LX/2so;->A09(LX/2Y5;LX/2Y2;Landroid/view/View;)V

    const v0, 0x34628b7c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
