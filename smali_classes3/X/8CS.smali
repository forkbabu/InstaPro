.class public final LX/8CS;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1qI;
.implements LX/41D;


# instance fields
.field public final A00:LX/8Ca;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;

.field public final A03:LX/2DG;

.field public final A04:LX/20q;

.field public final A05:LX/1pw;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/45W;

.field public final A08:LX/41E;

.field public final A09:LX/20m;

.field public final A0A:LX/1rR;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/45W;LX/1pw;LX/0VA;LX/2rp;LX/0U9;LX/1em;)V
    .locals 12

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8CS;->A0B:Ljava/util/Map;

    iput-object p1, p0, LX/8CS;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/8CS;->A07:LX/45W;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p6

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, v10}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, p0, LX/8CS;->A03:LX/2DG;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8CS;->A01:LX/1em;

    move-object/from16 v11, p7

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    new-instance v0, LX/8Ca;

    invoke-direct {v0, v1, v6}, LX/8Ca;-><init>(Ljava/lang/String;LX/0VA;)V

    iput-object v0, p0, LX/8CS;->A00:LX/8Ca;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/8CS;->A02:LX/1j0;

    new-instance v0, LX/41E;

    invoke-direct {v0, p1}, LX/41E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8CS;->A08:LX/41E;

    new-instance v7, LX/8A2;

    invoke-direct {v7, p0, v6, p2}, LX/8A2;-><init>(LX/8CS;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v8, 0x0

    move-object v9, v8

    new-instance v5, LX/20q;

    invoke-direct/range {v5 .. v11}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v5, p0, LX/8CS;->A04:LX/20q;

    new-instance v0, LX/8Cc;

    invoke-direct {v0, p0}, LX/8Cc;-><init>(LX/8CS;)V

    iput-object v0, v5, LX/20q;->A01:LX/42o;

    new-instance v4, LX/1rR;

    invoke-direct {v4, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/8CS;->A0A:LX/1rR;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8CS;->A05:LX/1pw;

    new-instance v3, LX/20m;

    invoke-direct {v3, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8CS;->A09:LX/20m;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/8CS;->A08:LX/41E;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 6

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v0, p0, LX/8CS;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, p0, LX/8CS;->A03:LX/2DG;

    iget-object v0, p0, LX/8CS;->A07:LX/45W;

    invoke-virtual {v5, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v5}, LX/1qQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/8CU;

    invoke-direct {v2}, LX/8CU;-><init>()V

    iget-object v1, p0, LX/8CS;->A06:Landroid/content/Context;

    const v0, 0x7f12182a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8CU;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8CS;->A08:LX/41E;

    invoke-virtual {p0, v2, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v5, v4}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    invoke-virtual {v3}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8CS;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    iget-object v0, p0, LX/8CS;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1qQ;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/8CS;->A04:LX/20q;

    invoke-virtual {p0, v3, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8CS;->A05:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8CS;->A0A:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_3

    :cond_2
    new-instance v3, LX/48J;

    invoke-direct {v3}, LX/48J;-><init>()V

    iget-object v0, p0, LX/8CS;->A05:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/42q;->A02:LX/42q;

    const v0, 0x7f080782

    iput v0, v3, LX/48J;->A04:I

    new-instance v0, LX/8CT;

    invoke-direct {v0, p0}, LX/8CT;-><init>(LX/8CS;)V

    iput-object v0, v3, LX/48J;->A07:Landroid/view/View$OnClickListener;

    :goto_2
    iget-object v0, p0, LX/8CS;->A09:LX/20m;

    invoke-virtual {p0, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void

    :cond_4
    iget-object v0, p0, LX/8CS;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/42q;->A01:LX/42q;

    const v0, 0x7f08026d

    iput v0, v3, LX/48J;->A04:I

    const v0, 0x7f121829

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121828

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48J;->A0A:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 2

    iget-object v1, p0, LX/8CS;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41T;

    if-nez v0, :cond_0

    new-instance v0, LX/41T;

    invoke-direct {v0}, LX/41T;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final C88(I)V
    .locals 0

    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
