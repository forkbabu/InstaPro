.class public final LX/5hY;
.super LX/3ZQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0VA;

.field public final A04:LX/0pT;


# direct methods
.method public constructor <init>(LX/3a2;LX/3iK;LX/3dC;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p6}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p4, p0, LX/5hY;->A03:LX/0VA;

    invoke-static {p4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/5hY;->A04:LX/0pT;

    iput-object p5, p0, LX/5hY;->A02:LX/3hr;

    invoke-static {p5}, LX/3aN;->A00(LX/3hr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5hY;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/5hY;->A01:LX/3hb;

    return-void
.end method
