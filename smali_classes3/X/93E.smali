.class public final LX/93E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/92X;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92X;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "com.instagram.reels.dialog.ReelOptionsDialog"

    iput-object p1, p0, LX/93E;->A01:LX/92X;

    iput-object p2, p0, LX/93E;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, p0, LX/93E;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 3

    iget-object v2, p0, LX/93E;->A01:LX/92X;

    iget-object v0, v2, LX/92X;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "eligible"

    invoke-virtual {v1, v0}, LX/0yI;->A0P(Ljava/lang/String;)V

    iget-object v1, v2, LX/92X;->A01:Landroid/content/Context;

    new-instance v0, LX/93I;

    invoke-direct {v0, p0}, LX/93I;-><init>(LX/93E;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
