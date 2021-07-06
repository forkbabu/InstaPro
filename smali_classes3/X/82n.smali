.class public final LX/82n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82f;


# direct methods
.method public constructor <init>(LX/82f;)V
    .locals 0

    iput-object p1, p0, LX/82n;->A00:LX/82f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/82n;->A00:LX/82f;

    const-string v6, "stop_ad_cancel"

    invoke-static {v2}, LX/82f;->A00(LX/82f;)LX/0VA;

    move-result-object v1

    invoke-static {v2}, LX/82f;->A01(LX/82f;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/82f;->A02:LX/82o;

    if-nez v0, :cond_0

    const-string v0, "adInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/82o;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/82f;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/80e;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
