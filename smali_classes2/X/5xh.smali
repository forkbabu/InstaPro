.class public final synthetic LX/5xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/5xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xh;->A00:LX/5xe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5xh;->A00:LX/5xe;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v6, LX/5xe;->A02:LX/1hc;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v1, v6, LX/5xe;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/5xe;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    iget-object v4, v6, LX/5xe;->A07:Ljava/lang/String;

    const-string v3, "linkHash"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/2mA;->A02:LX/2mG;

    iget-object v1, v0, LX/2mA;->A03:Ljava/lang/String;

    const-string v0, "funnelSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6AJ;

    invoke-direct {v0, v2, v1, v4}, LX/6AJ;-><init>(LX/2mG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.create { emit\u2026}\n        }\n      }\n    }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5xi;

    invoke-direct {v0, v6}, LX/5xi;-><init>(LX/5xe;)V

    invoke-virtual {v5, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
