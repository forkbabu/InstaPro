.class public final LX/F0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ezu;

.field public final A01:LX/Ex2;

.field public final A02:LX/Exh;


# direct methods
.method public constructor <init>(LX/Ex2;LX/Exh;LX/Ezu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F0g;->A02:LX/Exh;

    iput-object p1, p0, LX/F0g;->A01:LX/Ex2;

    iput-object p3, p0, LX/F0g;->A00:LX/Ezu;

    return-void
.end method

.method public static A00(LX/1ck;LX/Ezu;)V
    .locals 2

    new-instance v1, LX/F0i;

    invoke-direct {v1, p1}, LX/F0i;-><init>(LX/Ezu;)V

    new-instance v0, LX/F0l;

    invoke-direct {v0, p0, v1}, LX/F0l;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {p0, v0}, LX/1ck;->A08(LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/1ck;
    .locals 3

    iget-object v0, p0, LX/F0g;->A00:LX/Ezu;

    iget-object v2, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v2, LX/F3S;->A01:LX/ExO;

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F0o;

    invoke-direct {v0, v2}, LX/F0o;-><init>(LX/F3S;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F0n;

    invoke-direct {v0, p0}, LX/F0n;-><init>(LX/F0g;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/Ezy;)LX/1ck;
    .locals 7

    iget-object v1, p0, LX/F0g;->A01:LX/Ex2;

    move-object v2, p2

    new-instance v4, LX/ExY;

    invoke-direct {v4, p0, p2, p1}, LX/ExY;-><init>(LX/F0g;LX/Ezy;Ljava/lang/String;)V

    iget-object v3, p0, LX/F0g;->A00:LX/Ezu;

    move-object v5, p2

    move-object v6, v3

    new-instance v0, LX/F05;

    invoke-direct/range {v0 .. v6}, LX/F05;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;LX/Ezy;LX/Ezu;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    new-instance v1, LX/F0h;

    invoke-direct {v1, v3}, LX/F0h;-><init>(LX/Ezu;)V

    new-instance v0, LX/F0j;

    invoke-direct {v0, v2, v1}, LX/F0j;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {v2, v0}, LX/1ck;->A08(LX/1dr;)V

    return-object v2
.end method
