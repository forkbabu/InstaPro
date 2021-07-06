.class public final LX/6YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6YD;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2b32a17f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6YD;->A00:LX/70a;

    iget-object v1, v2, LX/70a;->A0S:LX/0VA;

    iget-object v0, v2, LX/70a;->A0N:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/41l;->A01(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Yx;

    invoke-direct {v0, v2}, LX/6Yx;-><init>(LX/70a;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x2ed383c1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
