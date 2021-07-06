.class public final LX/F3v;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/F0g;

.field public A02:LX/EvS;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1ck;

.field public final A05:LX/1cj;

.field public final A06:LX/F43;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F43;LX/F0g;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/F3v;->A05:LX/1cj;

    iput-object p1, p0, LX/F3v;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/F3v;->A06:LX/F43;

    iput-object p3, p0, LX/F3v;->A01:LX/F0g;

    new-instance v0, LX/F3x;

    invoke-direct {v0, p0}, LX/F3x;-><init>(LX/F3v;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F3u;

    invoke-direct {v0, p0}, LX/F3u;-><init>(LX/F3v;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F3y;

    invoke-direct {v0, p0}, LX/F3y;-><init>(LX/F3v;)V

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    new-instance v0, LX/F40;

    invoke-direct {v0}, LX/F40;-><init>()V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3v;->A04:LX/1ck;

    return-void
.end method
