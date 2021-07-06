.class public final LX/7lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uI;

.field public final synthetic A01:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/7uI;)V
    .locals 0

    iput-object p1, p0, LX/7lK;->A01:LX/1vN;

    iput-object p2, p0, LX/7lK;->A00:LX/7uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x6733a04b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7lK;->A01:LX/1vN;

    iget-object v2, v0, LX/7lK;->A00:LX/7uI;

    invoke-static {}, LX/1Z5;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v3, LX/1vN;->A03:LX/0VA;

    iget-object v12, v2, LX/7uI;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/1vN;->A00:LX/1fr;

    const/4 v15, 0x1

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v10 .. v15}, LX/7lJ;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/7uI;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/7uI;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/7uI;->Ajt()Ljava/lang/String;

    move-result-object v10

    const-string v6, "ig_netego_event"

    const-string v7, "msite"

    sget-object v0, LX/1Z5;->A00:LX/0c7;

    new-instance v2, LX/7lI;

    invoke-direct/range {v2 .. v11}, LX/7lI;-><init>(Landroid/content/Context;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    invoke-virtual {v0, v2}, LX/0c7;->AFk(LX/0R8;)V

    const v0, 0x3cdd6f9c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
