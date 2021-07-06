.class public final synthetic LX/7hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hj;->A00:LX/8pv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/7hj;->A00:LX/8pv;

    iget-object v2, v1, LX/8pv;->A0E:LX/0VA;

    const-string v0, "story_viewers_close_friends_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v1, LX/8pv;->A0D:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/1vI;

    invoke-direct {v1, v0, v2}, LX/1vI;-><init>(Landroid/app/Activity;LX/0VA;)V

    sget-object v0, LX/6Rx;->A0B:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void
.end method
