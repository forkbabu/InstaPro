.class public final LX/3YL;
.super LX/3ZQ;
.source ""


# static fields
.field public static final A06:LX/EpE;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/3hb;

.field public final A02:LX/3hr;

.field public final A03:LX/0VA;

.field public final A04:LX/0pT;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EpE;

    invoke-direct {v0}, LX/EpE;-><init>()V

    sput-object v0, LX/3YL;->A06:LX/EpE;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3iU;LX/3dC;LX/0VA;LX/3hr;LX/3hb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInteractionListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdToProductMap"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p7}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p5, p0, LX/3YL;->A03:LX/0VA;

    iput-object p6, p0, LX/3YL;->A02:LX/3hr;

    iput-object p7, p0, LX/3YL;->A01:LX/3hb;

    iput-object p8, p0, LX/3YL;->A05:Ljava/util/Map;

    invoke-static {p5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/3YL;->A04:LX/0pT;

    iget-object v0, p0, LX/3YL;->A02:LX/3hr;

    invoke-static {v0}, LX/3aN;->A00(LX/3hr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3YL;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
