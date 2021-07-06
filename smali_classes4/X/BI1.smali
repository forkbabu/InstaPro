.class public final LX/BI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BI2;


# direct methods
.method public constructor <init>(LX/BI2;)V
    .locals 0

    iput-object p1, p0, LX/BI1;->A00:LX/BI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/BI1;->A00:LX/BI2;

    iget-object v4, v5, LX/BHp;->A06:LX/0VA;

    iget-object v2, v5, LX/BI2;->A00:LX/BK6;

    const-string v3, "downloadingMedia"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v5, LX/BI2;->A01:LX/1fr;

    const-string v0, "cancel"

    invoke-static {v4, v2, v1, v0}, LX/BDX;->A01(LX/0VA;LX/BK6;LX/1fr;Ljava/lang/String;)V

    iget-object v0, v5, LX/BI2;->A02:LX/BI3;

    iget-object v2, v5, LX/BI2;->A00:LX/BK6;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/BI3;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/BI3;->A02:LX/0VA;

    invoke-static {v1, v0}, LX/BI5;->A00(Landroid/content/Context;LX/0VA;)LX/BIA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BIA;->A00(LX/BK6;)V

    return-void
.end method
