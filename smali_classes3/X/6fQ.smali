.class public final LX/6fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fU;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/1jQ;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1jQ;LX/0U9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/6fQ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6fQ;->A04:LX/0VA;

    iput-object p3, p0, LX/6fQ;->A02:LX/1jQ;

    iput-object p4, p0, LX/6fQ;->A03:LX/0U9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fU;

    invoke-direct {v0, p2, v2, v1}, LX/6fU;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/6fQ;->A00:LX/6fU;

    return-void
.end method
