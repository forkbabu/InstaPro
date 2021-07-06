.class public final LX/53j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/4NZ;

.field public final A03:LX/53l;

.field public final A04:LX/0VA;

.field public final A05:LX/53k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/4NZ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53j;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/53j;->A04:LX/0VA;

    iput-object p3, p0, LX/53j;->A01:LX/1jQ;

    new-instance v1, LX/53k;

    invoke-direct {v1, p1, p2, p3, p0}, LX/53k;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/53j;)V

    iput-object v1, p0, LX/53j;->A05:LX/53k;

    new-instance v0, LX/53l;

    invoke-direct {v0, v1, p0, p5}, LX/53l;-><init>(LX/1pw;LX/53j;Ljava/lang/String;)V

    iput-object v0, p0, LX/53j;->A03:LX/53l;

    iput-object p4, p0, LX/53j;->A02:LX/4NZ;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/53j;->A03:LX/53l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    sget-object v1, LX/447;->A05:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v2}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/53j;->A05:LX/53k;

    iget-object v0, v3, LX/53k;->A02:LX/53j;

    const-string v1, "media/story_countdown_suggestions/"

    iget-object v0, v0, LX/53j;->A04:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Cim;

    const-class v0, LX/ChT;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v1, LX/Aag;

    invoke-direct {v1, v3, v4, v4}, LX/Aag;-><init>(LX/53k;ZZ)V

    iget-object v0, v3, LX/53k;->A01:LX/1kf;

    invoke-virtual {v0, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    :cond_0
    iget-object v0, p0, LX/53j;->A05:LX/53k;

    invoke-virtual {v0, v4}, LX/53k;->A00(Z)V

    return-void
.end method

.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/53j;->A05:LX/53k;

    iget-object v0, v1, LX/53k;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/53k;->A00(Z)V

    :cond_0
    return-void
.end method
