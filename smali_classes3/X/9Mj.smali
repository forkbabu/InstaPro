.class public final LX/9Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/9MZ;

.field public final synthetic A01:LX/9Mq;

.field public final synthetic A02:LX/9MD;


# direct methods
.method public constructor <init>(LX/9MZ;LX/9MD;LX/9Mq;)V
    .locals 0

    iput-object p1, p0, LX/9Mj;->A00:LX/9MZ;

    iput-object p2, p0, LX/9Mj;->A02:LX/9MD;

    iput-object p3, p0, LX/9Mj;->A01:LX/9Mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget-object v0, p0, LX/9Mj;->A02:LX/9MD;

    iget-object v3, v0, LX/9MD;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9Mj;->A00:LX/9MZ;

    iget-object v2, v0, LX/9MZ;->A01:LX/9NH;

    iget-object v1, p0, LX/9Mj;->A01:LX/9Mq;

    iget-object v4, v2, LX/9NH;->A00:LX/9MT;

    iget-object v0, v4, LX/9MT;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/1nf;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11Y;->A00:LX/11Y;

    iget-object v6, v4, LX/9MT;->A0A:LX/0VA;

    new-instance v7, LX/9NX;

    invoke-direct {v7, v2}, LX/9NX;-><init>(LX/9NH;)V

    new-instance v9, LX/2DS;

    invoke-direct {v9, v8}, LX/2DS;-><init>(LX/1nf;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v13, LX/9N8;

    invoke-direct {v13, v2, v1, v8}, LX/9N8;-><init>(LX/9NH;LX/9Mq;LX/1nf;)V

    const-string v12, "long_press"

    move-object v5, v4

    invoke-virtual/range {v3 .. v13}, LX/11Y;->A07(LX/1fr;Landroidx/fragment/app/Fragment;LX/0VA;LX/1gb;LX/1nf;LX/2DS;ILjava/lang/String;Ljava/lang/String;LX/2Fv;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
