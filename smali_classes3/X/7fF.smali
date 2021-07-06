.class public final LX/7fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:LX/0yn;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3De;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yn;LX/0VA;LX/0yb;LX/3De;LX/3De;LX/33e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7fF;->A00:LX/0yn;

    iput-object p2, p0, LX/7fF;->A05:LX/0VA;

    iput-object p3, p0, LX/7fF;->A02:LX/0yb;

    iput-object p4, p0, LX/7fF;->A04:LX/3De;

    iput-object p5, p0, LX/7fF;->A03:LX/3De;

    iput-object p6, p0, LX/7fF;->A01:LX/33e;

    iput-object p7, p0, LX/7fF;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7fF;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7fF;->A03:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 10

    iget-object v1, p0, LX/7fF;->A05:LX/0VA;

    iget-object v0, p0, LX/7fF;->A02:LX/0yb;

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/6XL;->A02:LX/6XL;

    iget-object v5, p0, LX/7fF;->A04:LX/3De;

    iget-object v6, p0, LX/7fF;->A03:LX/3De;

    iget-object v7, p0, LX/7fF;->A01:LX/33e;

    iget-object v8, p0, LX/7fF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v9

    move-object v3, p1

    invoke-static/range {v1 .. v9}, LX/7s5;->A07(LX/0VA;Landroid/content/Context;LX/0ot;LX/6XL;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;LX/35U;)V

    return-void
.end method
