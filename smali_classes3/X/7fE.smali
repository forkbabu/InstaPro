.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:LX/0yn;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/6YU;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yn;LX/0VA;LX/0yb;Ljava/lang/String;LX/6YU;LX/33e;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/7fE;->A00:LX/0yn;

    iput-object p2, p0, LX/7fE;->A04:LX/0VA;

    iput-object p3, p0, LX/7fE;->A02:LX/0yb;

    iput-object p4, p0, LX/7fE;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/7fE;->A05:LX/6YU;

    iput-object p6, p0, LX/7fE;->A01:LX/33e;

    iput-object p7, p0, LX/7fE;->A03:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7fE;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7fE;->A03:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/7fE;->A04:LX/0VA;

    iget-object v0, p0, LX/7fE;->A02:LX/0yb;

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7fE;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7fE;->A05:LX/6YU;

    invoke-static {v3, v2, p1, v1, v0}, LX/7s5;->A08(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/7sE;)V

    return-void
.end method
