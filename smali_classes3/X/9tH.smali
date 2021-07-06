.class public final LX/9tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tH;->A04:LX/0VA;

    iput-object p2, p0, LX/9tH;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9tH;->A03:LX/0U9;

    iput-object p4, p0, LX/9tH;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/9tH;->A05:Ljava/lang/String;

    return-void
.end method
