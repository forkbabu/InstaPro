.class public final LX/5JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5JX;


# direct methods
.method public constructor <init>(LX/5JX;)V
    .locals 0

    iput-object p1, p0, LX/5JY;->A00:LX/5JX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/5JY;->A00:LX/5JX;

    iget-object v3, v0, LX/5JX;->A01:LX/0VA;

    iget-object v1, v3, LX/0VA;->A05:LX/06D;

    iget-object v2, v0, LX/5JX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/5JX;->A02:LX/0ot;

    invoke-virtual {v1, v2, v3, v4}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 v0, 0x180

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
