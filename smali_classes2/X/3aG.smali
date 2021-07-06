.class public final LX/3aG;
.super LX/3ZQ;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;

.field public final A02:LX/0VA;

.field public final A03:LX/0pT;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/3a2;LX/3iM;LX/3dC;LX/0VA;LX/3hr;LX/3hb;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p6}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p4, p0, LX/3aG;->A02:LX/0VA;

    invoke-static {p4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/3aG;->A03:LX/0pT;

    iput-object p5, p0, LX/3aG;->A01:LX/3hr;

    iput-object p6, p0, LX/3aG;->A00:LX/3hb;

    invoke-static {p5}, LX/3aN;->A00(LX/3hr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3aG;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method
