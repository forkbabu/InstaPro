.class public final synthetic LX/6Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0TE;

.field public final synthetic A02:LX/35U;

.field public final synthetic A03:LX/35T;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/0ot;

.field public final synthetic A06:LX/6Am;

.field public final synthetic A07:LX/6XL;


# direct methods
.method public synthetic constructor <init>(LX/0TE;LX/6XL;LX/0ot;LX/0VA;LX/35U;LX/35T;Landroid/content/Context;LX/6Am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ar;->A01:LX/0TE;

    iput-object p2, p0, LX/6Ar;->A07:LX/6XL;

    iput-object p3, p0, LX/6Ar;->A05:LX/0ot;

    iput-object p4, p0, LX/6Ar;->A04:LX/0VA;

    iput-object p5, p0, LX/6Ar;->A02:LX/35U;

    iput-object p6, p0, LX/6Ar;->A03:LX/35T;

    iput-object p7, p0, LX/6Ar;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/6Ar;->A06:LX/6Am;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/6Ar;->A01:LX/0TE;

    iget-object v10, v0, LX/6Ar;->A07:LX/6XL;

    iget-object v7, v0, LX/6Ar;->A05:LX/0ot;

    iget-object v9, v0, LX/6Ar;->A04:LX/0VA;

    iget-object v6, v0, LX/6Ar;->A02:LX/35U;

    iget-object v5, v0, LX/6Ar;->A03:LX/35T;

    iget-object v3, v0, LX/6Ar;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/6Ar;->A06:LX/6Am;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "optimistic_restrict_learn_more_button"

    invoke-static {v8, v10, v1, v0, v2}, LX/5z5;->A01(LX/0TE;LX/6XL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    move-result-object v8

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, LX/36z;->A00(LX/0VA;LX/6XL;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZ)LX/5zE;

    move-result-object v2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iput-object v2, v5, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v6, v5, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/6Av;

    invoke-direct {v1, v4}, LX/6Av;-><init>(LX/6Am;)V

    if-eqz v3, :cond_0

    new-instance v0, LX/35T;

    invoke-direct {v0, v9}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/35T;->A0F:LX/26O;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
