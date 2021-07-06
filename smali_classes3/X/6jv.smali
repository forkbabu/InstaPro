.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6jm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6jv;->A00:LX/6jm;

    iput-object p2, p0, LX/6jv;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6jv;->A00:LX/6jm;

    iget-object v2, v3, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v14, LX/1kg;

    invoke-direct {v14, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v5, v3, LX/6jm;->A07:LX/0VA;

    iget-object v11, v4, LX/6jv;->A01:Ljava/lang/Integer;

    iget-object v10, v3, LX/6jm;->A04:LX/7DR;

    const-string v7, "setting"

    const/4 v8, 0x0

    invoke-static {v7, v5, v11}, LX/6jw;->A00(Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/77x;

    invoke-direct {v0}, LX/77x;-><init>()V

    new-instance v6, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v6, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    const/4 v9, 0x0

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move-object v12, v5

    move-object v15, v8

    new-instance v4, LX/7DL;

    invoke-direct/range {v4 .. v16}, LX/7DL;-><init>(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;ILX/7DR;Ljava/lang/Integer;LX/0VA;ZLX/0rq;LX/79N;Landroid/content/Context;)V

    iput-object v4, v2, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v14, v2}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
