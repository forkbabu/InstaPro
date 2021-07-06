.class public final synthetic LX/8vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public synthetic constructor <init>(LX/8vM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vN;->A00:LX/8vM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v2, p0, LX/8vN;->A00:LX/8vM;

    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v2, LX/8vM;->A09:LX/0VA;

    iget-object v5, v2, LX/8vM;->A05:Landroid/app/Activity;

    iget-object v6, v2, LX/8vM;->A06:LX/0U9;

    iget-object v0, v2, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v7, v0, LX/3E6;->A04:Ljava/lang/String;

    sget-object v8, LX/9hd;->A0O:LX/9hd;

    sget-object v9, LX/9hc;->A0G:LX/9hc;

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    iget-object v0, v2, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A03:LX/0ot;

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    new-instance v0, LX/8vT;

    invoke-direct {v0, v2}, LX/8vT;-><init>(LX/8vM;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method
