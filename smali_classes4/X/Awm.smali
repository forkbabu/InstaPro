.class public final LX/Awm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1jQ;

.field public final A03:LX/1Tc;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/1gb;

.field public final A07:LX/AsX;


# direct methods
.method public constructor <init>(LX/1Tc;Landroid/app/Activity;LX/1fr;LX/0VA;LX/1gb;LX/AsX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awm;->A03:LX/1Tc;

    iput-object p2, p0, LX/Awm;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/Awm;->A04:LX/1fr;

    iput-object p4, p0, LX/Awm;->A05:LX/0VA;

    iput-object p5, p0, LX/Awm;->A06:LX/1gb;

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    iput-object v0, p0, LX/Awm;->A02:LX/1jQ;

    iget-object v0, p0, LX/Awm;->A05:LX/0VA;

    invoke-static {v0}, LX/4mH;->A08(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/Awm;->A00:Z

    iput-object p6, p0, LX/Awm;->A07:LX/AsX;

    return-void
.end method

.method public static A00(LX/Awm;LX/Awd;I)V
    .locals 7

    iget-object v1, p0, LX/Awm;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/Awm;->A06:LX/1gb;

    iget-object v4, p0, LX/Awm;->A05:LX/0VA;

    iget-object v5, p0, LX/Awm;->A04:LX/1fr;

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v6

    iget-object v0, p0, LX/Awm;->A07:LX/AsX;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/AsX;->A0j:Ljava/lang/String;

    :goto_0
    move p0, p2

    move-object v2, v1

    invoke-static/range {v1 .. v8}, LX/9fX;->A00(Landroid/content/Context;Landroid/app/Activity;LX/1gb;LX/0VA;LX/1fr;LX/1nf;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
