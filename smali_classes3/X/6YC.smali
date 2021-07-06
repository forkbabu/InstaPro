.class public final LX/6YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6YC;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x94b5b41

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6YC;->A00:LX/37E;

    iget-object v1, v2, LX/37E;->A09:LX/0VA;

    iget-object v0, v2, LX/37E;->A08:LX/70g;

    iget-object v0, v0, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/41l;->A01(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Yw;

    invoke-direct {v0, v2}, LX/6Yw;-><init>(LX/37E;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x34e8cf0e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
