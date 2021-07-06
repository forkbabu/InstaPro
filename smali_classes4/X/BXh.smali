.class public final LX/BXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4nb;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/BXh;->A00:LX/4nb;

    iput-object p2, p0, LX/BXh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BXh;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BXh;->A00:LX/4nb;

    invoke-static {v3}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v1

    iget-object v0, p0, LX/BXh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4fP;->A03(Ljava/lang/String;)LX/BXr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v1

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fP;->A05(Ljava/util/List;)V

    iget-object v0, v3, LX/4nb;->A02:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v4

    invoke-virtual {v2}, LX/BXr;->A00()LX/4uC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4uC;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/BsU;->A05(Ljava/lang/Integer;)LX/4gJ;

    move-result-object v5

    iget-object v6, v2, LX/BXr;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/4nb;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, LX/BXr;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v10}, LX/4Vt;->AzK(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V

    :cond_0
    iget-object v0, p0, LX/BXh;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
