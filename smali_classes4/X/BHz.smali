.class public final LX/BHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BI2;


# direct methods
.method public constructor <init>(LX/BI2;)V
    .locals 0

    iput-object p1, p0, LX/BHz;->A00:LX/BI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/BHz;->A00:LX/BI2;

    iget-object v3, v0, LX/BHp;->A06:LX/0VA;

    iget-object v2, v0, LX/BI2;->A00:LX/BK6;

    if-nez v2, :cond_0

    const-string v0, "downloadingMedia"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/BI2;->A01:LX/1fr;

    const-string v0, "cancel_confirm"

    invoke-static {v3, v2, v1, v0}, LX/BDX;->A01(LX/0VA;LX/BK6;LX/1fr;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
