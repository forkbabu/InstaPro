.class public final synthetic LX/5QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QX;->A00:LX/5dA;

    iput-object p2, p0, LX/5QX;->A01:LX/5dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LX/5QX;->A00:LX/5dA;

    iget-object v1, p0, LX/5QX;->A01:LX/5dK;

    iget-boolean v0, v2, LX/5dA;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/5dA;->A0d:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "Block User"

    invoke-static {v2, v0, v1}, LX/5Q8;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/5dA;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/5dK;->AUx()I

    move-result v7

    iget-object v3, v1, LX/5dK;->A02:LX/0pC;

    const-string v6, "direct_thread"

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    iget-object v4, v0, LX/5dB;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5e8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    iget v0, v0, LX/5dB;->A02:I

    invoke-static {v0}, LX/5cD;->A00(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v12, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v13, v12

    new-instance v4, LX/6IC;

    invoke-direct/range {v4 .. v14}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/5dA;->A0p:LX/0VA;

    iget-object v7, v2, LX/5dA;->A0g:Landroidx/fragment/app/Fragment;

    invoke-static {v6, v1}, LX/5dL;->A00(LX/0VA;LX/5dK;)LX/0ot;

    move-result-object v9

    const/4 v11, 0x0

    move-object v8, v5

    move-object v10, v4

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method
