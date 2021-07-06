.class public final LX/3iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dC;

.field public final A02:LX/3fC;

.field public final A03:LX/3fG;

.field public final A04:LX/3fE;

.field public final A05:LX/3hb;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hb;LX/3dC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fB;

    invoke-direct {v0, p0}, LX/3fB;-><init>(LX/3iL;)V

    iput-object v0, p0, LX/3iL;->A02:LX/3fC;

    new-instance v0, LX/3fD;

    invoke-direct {v0, p0}, LX/3fD;-><init>(LX/3iL;)V

    iput-object v0, p0, LX/3iL;->A04:LX/3fE;

    new-instance v0, LX/3fF;

    invoke-direct {v0, p0}, LX/3fF;-><init>(LX/3iL;)V

    iput-object v0, p0, LX/3iL;->A03:LX/3fG;

    iput-object p1, p0, LX/3iL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3iL;->A06:LX/0VA;

    iput-object p3, p0, LX/3iL;->A05:LX/3hb;

    iput-object p4, p0, LX/3iL;->A01:LX/3dC;

    iput-object p5, p0, LX/3iL;->A07:Ljava/lang/String;

    return-void
.end method
