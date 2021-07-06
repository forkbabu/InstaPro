.class public final LX/5ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5gN;

.field public A03:LX/2GZ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5eI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5eI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ds;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/5ds;->A05:LX/5eI;

    new-instance v0, LX/5gN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5gN;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5eI;)V

    iput-object v0, p0, LX/5ds;->A02:LX/5gN;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v1}, LX/2GZ;-><init>(II)V

    iput-object v0, p0, LX/5ds;->A03:LX/2GZ;

    return-void
.end method
