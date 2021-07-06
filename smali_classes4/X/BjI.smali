.class public final LX/BjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Bj7;


# direct methods
.method public constructor <init>(LX/Bj7;)V
    .locals 0

    iput-object p1, p0, LX/BjI;->A00:LX/Bj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Biy;

    iget-object v0, p0, LX/BjI;->A00:LX/Bj7;

    iget-object v3, v0, LX/Bj7;->A00:LX/BjB;

    invoke-virtual {v3}, LX/BjF;->A0I()LX/Bk6;

    move-result-object v1

    iget-object v0, p1, LX/Biy;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/Bk6;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v4, [Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    aput-object v0, v2, v5

    :goto_0
    invoke-virtual {v3}, LX/BjF;->A0H()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f12235a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v3, LX/BjB;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "firstName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aput-object v0, v2, v1

    iget-object v0, v3, LX/BjB;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_2

    const-string v0, "lastName"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aput-object v0, v2, v5

    iget-object v0, v3, LX/BjB;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const-string v0, "dateOfBirth"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    aput-object v0, v2, v6

    invoke-virtual {v3}, LX/BjF;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x4

    invoke-virtual {v3}, LX/BjF;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/BjF;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v3}, LX/BjF;->A0I()LX/Bk6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1aQ;->AEn(IZ)V

    return-void
.end method
