.class public final LX/6jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/20o;


# direct methods
.method public constructor <init>(LX/20o;)V
    .locals 0

    iput-object p1, p0, LX/6jL;->A00:LX/20o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0xf9e2e33

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/6jL;->A00:LX/20o;

    iget-object v5, v0, LX/20o;->A00:LX/7Tm;

    move-object v0, v5

    check-cast v0, LX/7qp;

    iget-object v0, v0, LX/7qp;->A00:LX/7uK;

    iget-object v0, v0, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A07()V

    iget-object v3, v5, LX/7Tm;->A03:LX/44x;

    const-string v0, "activity_feed_reminder"

    new-instance v2, LX/78w;

    invoke-direct {v2, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    iput-object v0, v2, LX/78w;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/7Tm;->A04:LX/0VA;

    invoke-static {v1}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78w;->A04:Ljava/lang/String;

    const-string v0, "cancel_activity_feed_reminder"

    iput-object v0, v2, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2Y(LX/79n;)V

    iget-object v3, v5, LX/7Tm;->A02:LX/1Tc;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business_conversion/update_activity_feed_reminder_data/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6jM;

    invoke-direct {v0, v5}, LX/6jM;-><init>(LX/7Tm;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x2898703

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
