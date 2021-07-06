.class public final LX/1x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SG;


# instance fields
.field public A00:LX/1x8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/1pr;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pr;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1x4;->A04:LX/0VA;

    iput-object p3, p0, LX/1x4;->A02:LX/0U9;

    iput-object p4, p0, LX/1x4;->A03:LX/1pr;

    iput-boolean p5, p0, LX/1x4;->A05:Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/1x5;

    invoke-direct {v0, p0}, LX/1x5;-><init>(LX/1x4;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method


# virtual methods
.method public final BvZ(LX/0SI;LX/0SK;)V
    .locals 2

    const v1, 0x7f0c0c60

    new-instance v0, LX/EMm;

    invoke-direct {v0, p0, p2}, LX/EMm;-><init>(LX/1x4;LX/0SK;)V

    invoke-virtual {p1, v1, v0}, LX/0SI;->A00(ILX/0SK;)V

    return-void
.end method
