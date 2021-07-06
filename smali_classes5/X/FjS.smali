.class public final LX/FjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkD;


# direct methods
.method public constructor <init>(LX/FkD;)V
    .locals 0

    iput-object p1, p0, LX/FjS;->A00:LX/FkD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 4

    iget-object v3, p0, LX/FjS;->A00:LX/FkD;

    const-string v2, "battery_low"

    const/4 v1, 0x0

    iget-object v0, v3, LX/Fiq;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Fiq;->A09(Z)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
