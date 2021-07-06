.class public final LX/7OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7Od;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7OX;->A00:LX/0zy;

    iput-object p2, p0, LX/7OX;->A02:LX/7Od;

    iput-object p3, p0, LX/7OX;->A03:LX/0VA;

    iput-object p4, p0, LX/7OX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7OX;->A02:LX/7Od;

    iget-object v4, v0, LX/7Od;->A03:LX/7Oy;

    iget-object v3, p0, LX/7OX;->A03:LX/0VA;

    iget-object v2, v0, LX/7Od;->A01:LX/70g;

    iget-object v0, p0, LX/7OX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/41l;->A09(LX/0VA;LX/70g;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7OW;

    invoke-direct {v0, p0, p1}, LX/7OW;-><init>(LX/7OX;LX/6sp;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const/4 v0, 0x0

    return-object v0
.end method
