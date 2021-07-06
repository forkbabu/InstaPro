.class public final LX/1gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gv;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yB;

    iget-object v0, p1, LX/1yB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, LX/1gv;->A00:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/1gM;->A0h:LX/0VA;

    invoke-static {v1, v0}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const v0, 0xf222d8a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/1yB;

    const v0, 0x14309cce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v1, LX/1yB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x3574cfca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x47140d5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v1, v1, LX/1yB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, v4, LX/1gv;->A00:LX/1gM;

    iget-object v0, v5, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    iget-object v6, v5, LX/1gM;->A0h:LX/0VA;

    invoke-virtual {v5}, LX/1gM;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v6 .. v15}, LX/7UV;->A00(LX/0VA;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Wa;

    invoke-direct {v0, v5, v4}, LX/6Wa;-><init>(LX/1gM;LX/0wY;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1gv;->A00:LX/1gM;

    iget-object v5, v0, LX/1gM;->A0P:LX/1qC;

    sget-object v6, LX/1r1;->A05:LX/1r1;

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/1gv;->A00:LX/1gM;

    iget-object v5, v0, LX/1gM;->A0P:LX/1qC;

    sget-object v6, LX/1r1;->A03:LX/1r1;

    :goto_1
    iget-object v0, v5, LX/1qC;->A04:LX/1qj;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/1qC;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v4

    invoke-virtual {v4}, LX/2Dv;->getPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/1qC;->A04:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1qC;->A04:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qp;

    iget-object v0, v0, LX/1qp;->A05:LX/1r1;

    if-ne v0, v6, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Dv;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Dv;->A05:Z

    invoke-virtual {v5}, LX/1qE;->notifyDataSetChangedSmart()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
