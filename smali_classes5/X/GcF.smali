.class public final LX/GcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWh;
.implements LX/Ge7;


# instance fields
.field public A00:LX/GcH;

.field public A01:LX/GXx;

.field public A02:LX/0VA;

.field public final A03:LX/Gc8;

.field public final A04:LX/GcL;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/GcL;LX/Gc8;LX/GcH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GcF;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/GcF;->A04:LX/GcL;

    iput-object p4, p0, LX/GcF;->A03:LX/Gc8;

    iput-object p5, p0, LX/GcF;->A00:LX/GcH;

    iput-object p1, p0, LX/GcF;->A02:LX/0VA;

    new-instance v0, LX/GcG;

    invoke-direct {v0, p0}, LX/GcG;-><init>(LX/GcF;)V

    iput-object v0, p3, LX/GcL;->A00:LX/GcG;

    return-void
.end method


# virtual methods
.method public final Ar8()Z
    .locals 1

    iget-object v0, p0, LX/GcF;->A00:LX/GcH;

    iget-boolean v0, v0, LX/GcH;->A02:Z

    return v0
.end method

.method public final Auv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5P(LX/GXx;)V
    .locals 0

    iput-object p1, p0, LX/GcF;->A01:LX/GXx;

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GcF;->A03:LX/Gc8;

    iget-object v0, v0, LX/Gc8;->A00:LX/Gc3;

    iput-object p1, v0, LX/Gc3;->A03:Ljava/lang/String;

    return-void
.end method

.method public final CFK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/GcF;->A00:LX/GcH;

    iget-boolean v4, v0, LX/GcH;->A03:Z

    iget-object v0, p0, LX/GcF;->A02:LX/0VA;

    invoke-static {v0}, LX/DpL;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GcF;->A05:Landroid/content/Context;

    const v0, 0x7f121565

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    new-instance v1, LX/GcH;

    invoke-direct {v1, v0, v4, p1, v2}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v1, p0, LX/GcF;->A00:LX/GcH;

    iget-object v0, p0, LX/GcF;->A04:LX/GcL;

    invoke-virtual {v0, v1}, LX/GcL;->A00(LX/GcH;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GcF;->A05:Landroid/content/Context;

    const v2, 0x7f121564

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final CIw()V
    .locals 2

    iget-object v0, p0, LX/GcF;->A03:LX/Gc8;

    new-instance v1, LX/GVr;

    invoke-direct {v1, p0}, LX/GVr;-><init>(LX/GcF;)V

    iget-object v0, v0, LX/Gc8;->A00:LX/Gc3;

    invoke-virtual {v0, v1}, LX/Gc3;->A02(LX/Gc7;)V

    return-void
.end method

.method public final CJo(ZLX/Gby;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, LX/GcF;->A00:LX/GcH;

    iget-boolean v4, v0, LX/GcH;->A03:Z

    iget-object v3, v0, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/GcH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/GcH;

    invoke-direct {v1, v0, v4, v3, v2}, LX/GcH;-><init>(ZZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v1, p0, LX/GcF;->A00:LX/GcH;

    iget-object v0, p0, LX/GcF;->A04:LX/GcL;

    invoke-virtual {v0, v1}, LX/GcL;->A00(LX/GcH;)V

    iget-object v0, p0, LX/GcF;->A03:LX/Gc8;

    iget-object v0, v0, LX/Gc8;->A00:LX/Gc3;

    invoke-virtual {v0}, LX/Gc3;->A01()V

    return-void
.end method
