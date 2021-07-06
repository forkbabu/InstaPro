.class public final LX/8q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public constructor <init>(LX/8pv;)V
    .locals 0

    iput-object p1, p0, LX/8q7;->A00:LX/8pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/8q7;->A00:LX/8pv;

    iget-object v2, v0, LX/8pv;->A0H:LX/1Ta;

    iget-object v1, v0, LX/8pv;->A0E:LX/0VA;

    if-eqz p2, :cond_0

    sget-object v0, LX/8qF;->A04:LX/8qF;

    :goto_0
    invoke-static {v1, v0}, LX/8qH;->A00(LX/0VA;LX/8qF;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8q6;

    invoke-direct {v0, p0, p2}, LX/8q6;-><init>(LX/8q7;Z)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    sget-object v0, LX/8qF;->A05:LX/8qF;

    goto :goto_0
.end method
