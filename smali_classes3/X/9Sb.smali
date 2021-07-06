.class public final LX/9Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Ng;


# direct methods
.method public constructor <init>(LX/8Ng;)V
    .locals 0

    iput-object p1, p0, LX/9Sb;->A00:LX/8Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x25dd682b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/43c;

    const v0, 0x6043f24d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9Sb;->A00:LX/8Ng;

    iget-object v0, v0, LX/8Ng;->A04:LX/9Sc;

    if-eqz v0, :cond_0

    iget v4, p1, LX/43c;->A00:I

    iget-object v5, v0, LX/9Sc;->A05:LX/11d;

    iget-object v6, v0, LX/9Sc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/9Sc;->A04:LX/0VA;

    iget-object v9, v0, LX/9Sc;->A02:LX/1fr;

    iget-object v1, v0, LX/9Sc;->A03:LX/35U;

    iget-object v8, v0, LX/9Sc;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/9Sc;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/9Sd;

    invoke-direct/range {v4 .. v10}, LX/9Sd;-><init>(LX/11d;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    invoke-static {v6, v0, v4}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35U;->A09(LX/6iH;)V

    :cond_0
    const v0, -0x27e21176

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x601a8188

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
