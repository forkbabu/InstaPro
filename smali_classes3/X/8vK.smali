.class public final LX/8vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0

    iput-object p1, p0, LX/8vK;->A00:LX/8vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/8vK;->A00:LX/8vM;

    iget-object v0, v1, LX/8vM;->A01:LX/8ux;

    iget-object v0, v0, LX/8ux;->A00:LX/3E6;

    iget-object v6, v0, LX/3E6;->A03:LX/0ot;

    sget-object v2, LX/13Y;->A00:LX/13Y;

    iget-object v3, v1, LX/8vM;->A05:Landroid/app/Activity;

    iget-object v4, v1, LX/8vM;->A09:LX/0VA;

    iget-object v0, v1, LX/8vM;->A06:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/13Y;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0ot;LX/6E4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
