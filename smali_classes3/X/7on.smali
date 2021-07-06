.class public final LX/7on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HGq;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/H0g;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H0g;Ljava/lang/String;LX/0VA;Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7on;->A01:LX/H0g;

    iput-object p2, p0, LX/7on;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7on;->A02:LX/0VA;

    iput-object p4, p0, LX/7on;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqC()V
    .locals 3

    iget-object v2, p0, LX/7on;->A01:LX/H0g;

    iget-object v1, p0, LX/7on;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7on;->A02:LX/0VA;

    invoke-static {v2, v1, v0}, LX/7oo;->A01(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v1, p0, LX/7on;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bvb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7on;->A01:LX/H0g;

    iget-object v2, p0, LX/7on;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7on;->A02:LX/0VA;

    invoke-static {v0, v2, v1}, LX/7oo;->A00(LX/H0g;Ljava/lang/String;LX/0VA;)V

    iget-object v0, p0, LX/7on;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0, v2, v1}, LX/7ol;->A04(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/0VA;)V

    return-void
.end method

.method public final Bvc()V
    .locals 4

    iget-object v3, p0, LX/7on;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/7on;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/7on;->A01:LX/H0g;

    iget-object v0, p0, LX/7on;->A02:LX/0VA;

    invoke-static {v3, v2, v1, v0}, LX/7ol;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    return-void
.end method
