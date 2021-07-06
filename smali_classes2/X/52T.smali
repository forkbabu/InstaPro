.class public final LX/52T;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8tB;


# direct methods
.method public constructor <init>(LX/8tB;)V
    .locals 0

    iput-object p1, p0, LX/52T;->A00:LX/8tB;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 10

    iget-object v0, p0, LX/52T;->A00:LX/8tB;

    iget-object v6, v0, LX/8tB;->A04:LX/53j;

    iget-object v5, v0, LX/8tB;->A00:LX/30k;

    iget-boolean v4, v5, LX/30k;->A0E:Z

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    const v9, 0x7f1207e8

    iget-object v8, v6, LX/53j;->A00:Landroid/content/Context;

    const v7, 0x7f1207e7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/30k;->A03:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    invoke-virtual {v2, v9}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1207e4

    new-instance v0, LX/8tC;

    invoke-direct {v0, v6}, LX/8tC;-><init>(LX/53j;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1207e5

    new-instance v0, LX/Aad;

    invoke-direct {v0, v6, v4, v5}, LX/Aad;-><init>(LX/53j;ZLX/30k;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3

    :cond_0
    const v9, 0x7f1207e3

    iget-object v8, v6, LX/53j;->A00:Landroid/content/Context;

    const v0, 0x7f1207e2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
