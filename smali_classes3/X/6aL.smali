.class public final LX/6aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/6cy;

.field public final synthetic A03:LX/3I6;


# direct methods
.method public constructor <init>(LX/3I6;Landroid/app/Activity;LX/1IK;LX/6cy;)V
    .locals 0

    iput-object p1, p0, LX/6aL;->A03:LX/3I6;

    iput-object p2, p0, LX/6aL;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6aL;->A01:LX/1IK;

    iput-object p4, p0, LX/6aL;->A02:LX/6cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, LX/6aL;->A03:LX/3I6;

    iget-object v5, v2, LX/3I6;->A04:LX/0rq;

    iget-object v0, v2, LX/3I6;->A01:LX/0VA;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_public/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/6d0;

    invoke-direct {v0, p0}, LX/6d0;-><init>(LX/6aL;)V

    iput-object v0, v1, LX/0uU;->A06:LX/0ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uU;->A0G:Z

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v3, v2, LX/3I6;->A01:LX/0VA;

    iget-object v2, p0, LX/6aL;->A00:Landroid/app/Activity;

    new-instance v1, LX/6aK;

    invoke-direct {v1, p0}, LX/6aK;-><init>(LX/6aL;)V

    new-instance v0, LX/6b2;

    invoke-direct {v0, v3, v2, v1}, LX/6b2;-><init>(LX/0VA;Landroid/content/Context;LX/6b3;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v4}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
