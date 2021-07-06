.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2C9;

.field public final synthetic A01:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/2C9;)V
    .locals 0

    iput-object p1, p0, LX/7lh;->A01:LX/1vN;

    iput-object p2, p0, LX/7lh;->A00:LX/2C9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x5d0fe43b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7lh;->A01:LX/1vN;

    iget-object v1, p0, LX/7lh;->A00:LX/2C9;

    iget-object v0, v2, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/1vN;->A03:LX/0VA;

    iget-object v6, v2, LX/1vN;->A00:LX/1fr;

    invoke-virtual {v1}, LX/2C9;->ARj()LX/1qb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/2C9;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/2C9;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2C9;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/2C9;->Ajt()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    invoke-static/range {v4 .. v12}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xfaee5ac

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
