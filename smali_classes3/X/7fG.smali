.class public final LX/7fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0yn;

.field public final synthetic A02:LX/33e;

.field public final synthetic A03:LX/0yb;

.field public final synthetic A04:LX/3De;

.field public final synthetic A05:LX/3De;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yn;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3De;LX/3De;LX/33e;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/7fG;->A01:LX/0yn;

    iput-object p2, p0, LX/7fG;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7fG;->A06:LX/0VA;

    iput-object p4, p0, LX/7fG;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7fG;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/7fG;->A05:LX/3De;

    iput-object p7, p0, LX/7fG;->A04:LX/3De;

    iput-object p8, p0, LX/7fG;->A02:LX/33e;

    iput-object p9, p0, LX/7fG;->A03:LX/0yb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/7fG;->A02:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/7fG;->A04:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 12

    iget-object v2, p0, LX/7fG;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/7fG;->A06:LX/0VA;

    iget-object v1, p0, LX/7fG;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/7fG;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/7fG;->A05:LX/3De;

    iget-object v9, p0, LX/7fG;->A04:LX/3De;

    iget-object v10, p0, LX/7fG;->A02:LX/33e;

    iget-object v0, p0, LX/7fG;->A03:LX/0yb;

    invoke-static {v0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v11

    new-instance v4, LX/7fH;

    invoke-direct {v4, v1}, LX/7fH;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, LX/7s5;->A04(Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;ZLjava/lang/String;LX/3De;LX/3De;LX/3Ew;LX/35U;)V

    return-void
.end method
