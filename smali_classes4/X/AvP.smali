.class public final LX/AvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AvO;


# direct methods
.method public constructor <init>(LX/AvO;)V
    .locals 0

    iput-object p1, p0, LX/AvP;->A00:LX/AvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/AvP;->A00:LX/AvO;

    iget-object v0, v0, LX/AvO;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v5

    iget-object v0, v5, LX/AvS;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    iget-object v0, v5, LX/AvS;->A08:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v0, v5, LX/AvS;->A06:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v6, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    invoke-virtual {v5, v2}, LX/AvS;->A06(Z)V

    return-void
.end method
