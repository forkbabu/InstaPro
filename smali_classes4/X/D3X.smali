.class public final LX/D3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5o;


# instance fields
.field public final synthetic A00:LX/D3v;

.field public final synthetic A01:LX/D3H;

.field public final synthetic A02:LX/501;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/501;LX/D3H;LX/D3v;)V
    .locals 0

    iput-object p1, p0, LX/D3X;->A03:LX/0VA;

    iput-object p2, p0, LX/D3X;->A02:LX/501;

    iput-object p3, p0, LX/D3X;->A01:LX/D3H;

    iput-object p4, p0, LX/D3X;->A00:LX/D3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj()V
    .locals 8

    iget-object v7, p0, LX/D3X;->A03:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A00:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/D3X;->A02:LX/501;

    invoke-virtual {v6}, LX/501;->A07()Z

    move-result v5

    iget-object v4, p0, LX/D3X;->A01:LX/D3H;

    iget-object v0, v4, LX/D3H;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v1, v6, LX/501;->A04:I

    new-instance v0, LX/D4P;

    invoke-direct {v0, v1, v4}, LX/D4P;-><init>(ILX/D5X;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    invoke-static {v7}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/D0z;->A08(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    invoke-static {v7}, LX/D0z;->A00(LX/0VA;)LX/D0z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/D0z;->A09(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v6}, LX/501;->A05()V

    return-void

    :cond_1
    iget-object v1, p0, LX/D3X;->A01:LX/D3H;

    iget-object v0, p0, LX/D3X;->A00:LX/D3v;

    invoke-static {v1, v0}, LX/D3E;->A01(LX/D3H;LX/D3v;)V

    return-void
.end method
