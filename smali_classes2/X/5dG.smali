.class public final synthetic LX/5dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dG;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/5dG;->A00:LX/5dA;

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/5dB;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dK;

    iget-object v1, v2, LX/5dK;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v7, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v10, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00:I

    iget-object v11, v2, LX/5dK;->A06:Ljava/lang/String;

    iget-boolean v12, v2, LX/5dK;->A09:Z

    new-instance v6, LX/5z3;

    invoke-direct/range {v6 .. v12}, LX/5z3;-><init>(Ljava/lang/String;JILjava/lang/String;Z)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v3, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/5dA;->A0p:LX/0VA;

    const-string v0, "thread_details"

    invoke-static {v2, v1, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v2

    sget-object v1, LX/5nl;->A04:LX/5nl;

    new-instance v0, LX/5K5;

    invoke-direct {v0, v4, v1}, LX/5K5;-><init>(Ljava/util/List;LX/5nl;)V

    invoke-virtual {v2, v0}, LX/1AA;->A09(LX/59v;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v2, v0}, LX/1AA;->A0M([I)LX/1AA;

    new-instance v0, LX/5dh;

    invoke-direct {v0, v3}, LX/5dh;-><init>(LX/5dA;)V

    invoke-virtual {v2, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v2}, LX/1AA;->A0N()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
