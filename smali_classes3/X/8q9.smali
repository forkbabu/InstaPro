.class public final LX/8q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public constructor <init>(LX/8pv;)V
    .locals 0

    iput-object p1, p0, LX/8q9;->A00:LX/8pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/8q9;->A00:LX/8pv;

    iget-object v3, v0, LX/8pv;->A0H:LX/1Ta;

    iget-object v2, v0, LX/8pv;->A0E:LX/0VA;

    iget-boolean v1, v0, LX/8pv;->A07:Z

    new-instance v0, LX/8q8;

    invoke-direct {v0, p0, p2}, LX/8q8;-><init>(LX/8q9;Z)V

    invoke-static {v2, p2, v1, v0}, LX/47a;->A05(LX/0VA;ZZLX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
