.class public final LX/6fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:LX/6pr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VW;LX/1Tc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6pr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6fn;->A01:LX/0VW;

    iput-object p2, p0, LX/6fn;->A00:LX/1Tc;

    iput-object p3, p0, LX/6fn;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6fn;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6fn;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6fn;->A02:LX/6pr;

    iput-object p7, p0, LX/6fn;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/6fn;->A01:LX/0VW;

    iget-object v9, v0, LX/6fn;->A00:LX/1Tc;

    iget-object v12, v0, LX/6fn;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/6fn;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/6fn;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/6fn;->A02:LX/6pr;

    iget-object v15, v0, LX/6fn;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, LX/0uU;

    invoke-direct {v2, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/vetted_phone_reg_login/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v13}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    const-string v1, "source"

    const-string v0, "vetted_phone_reg"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v7}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6s1;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v10, LX/6rW;

    invoke-direct {v10, v0}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    move-object v14, v9

    new-instance v7, LX/6r2;

    invoke-direct/range {v7 .. v15}, LX/6r2;-><init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V

    iput-object v7, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
