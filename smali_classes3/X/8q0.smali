.class public final LX/8q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8qK;


# direct methods
.method public constructor <init>(LX/8qK;)V
    .locals 0

    iput-object p1, p0, LX/8q0;->A00:LX/8qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v3, p0, LX/8q0;->A00:LX/8qK;

    iget-object v4, v3, LX/8qK;->A02:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-boolean v0, v0, LX/0ot;->A3b:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v2, LX/0uU;

    invoke-direct {v2, v4}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/set_feed_post_reshare_disabled/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8q2;

    invoke-direct {v0, p0, p2, p1}, LX/8q2;-><init>(LX/8q0;ZLandroid/widget/CompoundButton;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/8qK;->A01:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
