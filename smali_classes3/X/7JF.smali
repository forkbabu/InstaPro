.class public final LX/7JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7JF;->A01:LX/0VA;

    iput-object p2, p0, LX/7JF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v3

    iget-object v2, p0, LX/7JF;->A01:LX/0VA;

    sget-object v1, LX/6qW;->A04:LX/6qW;

    new-instance v0, LX/7JE;

    invoke-direct {v0, p0, p1}, LX/7JE;-><init>(LX/7JF;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0zx;->A07(Landroid/content/Context;LX/0VA;LX/6qW;LX/7QB;)V

    return-void
.end method
