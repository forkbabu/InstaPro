.class public final LX/FDz;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/FDH;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1dr;

.field public final A05:LX/1dr;

.field public final A06:LX/FDX;

.field public final A07:LX/1ck;

.field public final A08:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDz;->A02:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDz;->A00:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDz;->A01:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDz;->A03:LX/1cj;

    new-instance v0, LX/FDX;

    invoke-direct {v0}, LX/FDX;-><init>()V

    iput-object v0, p0, LX/FDz;->A06:LX/FDX;

    new-instance v0, LX/FE8;

    invoke-direct {v0, p0}, LX/FE8;-><init>(LX/FDz;)V

    iput-object v0, p0, LX/FDz;->A04:LX/1dr;

    new-instance v0, LX/FE0;

    invoke-direct {v0, p0}, LX/FE0;-><init>(LX/FDz;)V

    iput-object v0, p0, LX/FDz;->A05:LX/1dr;

    sget-object v1, LX/FEM;->A01:LX/FEM;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDz;->A08:LX/1cj;

    iput-object v0, p0, LX/FDz;->A07:LX/1ck;

    return-void
.end method

.method public static final A00(LX/FDz;LX/FFR;)V
    .locals 1

    iget-object v0, p0, LX/FDz;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDz;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FFX;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, LX/FFI;->A00(LX/FFR;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A9A(LX/34X;)V
    .locals 6

    const-string v0, "newSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    move-object v2, v0

    if-eqz v0, :cond_4

    check-cast v0, LX/FFR;

    invoke-interface {v0}, LX/FFR;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FDz;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v0, LX/FFX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FFX;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, LX/FE7;

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/FDz;->A03:LX/1cj;

    invoke-virtual {v2}, LX/FE7;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/FE7;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, v2, LX/FE7;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, LX/FFX;

    invoke-direct {v2, v4, v3, v0}, LX/FFX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FEj;->A02:LX/FEj;

    new-instance v0, LX/FDn;

    invoke-direct {v0, v2, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AOP()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDz;->A07:LX/1ck;

    return-object v0
.end method

.method public final BEw(LX/34X;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C28()V
    .locals 0

    return-void
.end method

.method public final C3v()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDz;->A02:LX/1cj;

    return-object v0
.end method

.method public final CJK()V
    .locals 0

    return-void
.end method
