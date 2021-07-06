.class public final LX/3aA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3dC;

.field public final A02:LX/3aC;

.field public final A03:LX/3a9;

.field public final A04:LX/3aB;

.field public final A05:LX/3hb;


# direct methods
.method public constructor <init>(LX/3hb;Landroid/view/View;LX/3dC;LX/3a9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3aB;

    invoke-direct {v0, p0}, LX/3aB;-><init>(LX/3aA;)V

    iput-object v0, p0, LX/3aA;->A04:LX/3aB;

    new-instance v0, LX/3aC;

    invoke-direct {v0, p0}, LX/3aC;-><init>(LX/3aA;)V

    iput-object v0, p0, LX/3aA;->A02:LX/3aC;

    iput-object p1, p0, LX/3aA;->A05:LX/3hb;

    iput-object p2, p0, LX/3aA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3aA;->A01:LX/3dC;

    iput-object p4, p0, LX/3aA;->A03:LX/3a9;

    return-void
.end method
