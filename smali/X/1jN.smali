.class public final LX/1jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0U9;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0U9;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jN;->A01:LX/0U9;

    iput-object p2, p0, LX/1jN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1jN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1jN;->A02:LX/0VA;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1jN;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/1jN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1jN;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    move-result-object v2

    iget-object v3, p0, LX/1jN;->A02:LX/0VA;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v4

    move v8, v4

    move v9, v5

    invoke-virtual/range {v2 .. v9}, LX/7RM;->A01(LX/0VA;ZZLjava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
