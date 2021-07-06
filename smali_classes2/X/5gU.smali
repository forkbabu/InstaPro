.class public final LX/5gU;
.super LX/3ZQ;
.source ""


# static fields
.field public static final A03:LX/5ga;


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ga;

    invoke-direct {v0}, LX/5ga;-><init>()V

    sput-object v0, LX/5gU;->A03:LX/5ga;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3eS;LX/3dC;LX/0VA;LX/3hr;LX/3hb;)V
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

    invoke-virtual {p3, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4, p7}, LX/3ZQ;-><init>(LX/2BF;LX/2wV;LX/3dC;LX/3hb;)V

    iput-object p5, p0, LX/5gU;->A02:LX/0VA;

    iput-object p6, p0, LX/5gU;->A01:LX/3hr;

    iput-object p7, p0, LX/5gU;->A00:LX/3hb;

    return-void
.end method
