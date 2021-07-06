.class public final LX/6bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6bB;


# direct methods
.method public constructor <init>(LX/6bB;)V
    .locals 0

    iput-object p1, p0, LX/6bD;->A00:LX/6bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/6bD;->A00:LX/6bB;

    iget-object v0, v3, LX/6bB;->A01:LX/0VA;

    const-string v1, "fundraiser/enable_charity_profile_fundraiser/"

    :goto_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6bE;

    const-class v0, LX/6ck;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6bC;

    invoke-direct {v0, p0}, LX/6bC;-><init>(LX/6bD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/6bB;->A00:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6bD;->A00:LX/6bB;

    iget-object v0, v3, LX/6bB;->A01:LX/0VA;

    const-string v1, "fundraiser/disable_charity_profile_fundraiser/"

    goto :goto_0
.end method
