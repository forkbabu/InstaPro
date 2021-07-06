.class public final LX/CC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/CBw;


# direct methods
.method public constructor <init>(LX/CBw;)V
    .locals 0

    iput-object p1, p0, LX/CC4;->A00:LX/CBw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    iget-object v5, p0, LX/CC4;->A00:LX/CBw;

    iget-object v0, v5, LX/CBw;->A03:LX/CBx;

    iget-object v1, v0, LX/CBx;->A01:LX/0wJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    xor-int/2addr p1, v4

    return p1

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v5, LX/CBw;->A06:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120bdd

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120bdb

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120bdc

    new-instance v0, LX/CCC;

    invoke-direct {v0, v5}, LX/CCC;-><init>(LX/CBw;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return p1

    :cond_2
    iget-object v3, v5, LX/CBw;->A02:LX/CBs;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    const-string v0, "enabled_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CBr;->A0I:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v5, LX/CBw;->A03:LX/CBx;

    invoke-virtual {v0, v4}, LX/CBx;->A07(Z)V

    return p1
.end method
