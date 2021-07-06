.class public final LX/6a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/6a9;->A01:LX/0VA;

    iput-object p2, p0, LX/6a9;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x8e97473

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6a9;->A01:LX/0VA;

    const-string v0, "close_friends_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, p0, LX/6a9;->A00:Landroid/app/Activity;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v0, v2}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A0A:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    const v0, -0x1a10cf70

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
