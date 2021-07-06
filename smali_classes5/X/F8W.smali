.class public final LX/F8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F34;


# direct methods
.method public constructor <init>(LX/F34;)V
    .locals 0

    iput-object p1, p0, LX/F8W;->A00:LX/F34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F8W;->A00:LX/F34;

    iget-object v6, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_0

    check-cast v6, LX/Ev5;

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f120940

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f1225c1

    iput v0, v2, LX/F9a;->A02:I

    iget-object v0, v6, LX/Ev5;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/F9a;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F7g;

    invoke-direct {v0, v5}, LX/F7g;-><init>(LX/F34;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9a;

    invoke-direct {v1}, LX/F9a;-><init>()V

    const v0, 0x7f121bd9

    iput v0, v1, LX/F9a;->A02:I

    iget-object v0, v6, LX/Ev5;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/F9a;->A04:Ljava/lang/String;

    move-object v2, v1

    new-instance v0, LX/F7U;

    invoke-direct {v0, v5}, LX/F7U;-><init>(LX/F34;)V

    iput-object v0, v1, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F9a;->A07:Z

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
