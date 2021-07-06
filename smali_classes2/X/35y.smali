.class public final LX/35y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35y;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/35y;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/35y;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/35y;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/35y;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/35y;->A02:Ljava/lang/String;

    const-string v0, "get-directions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/35y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/35y;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/35y;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/35y;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/35x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/35x;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/35y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/35y;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/35y;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/35y;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
