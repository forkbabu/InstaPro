.class public final LX/3cv;
.super LX/3co;
.source ""


# instance fields
.field public final A00:LX/3dC;

.field public final A01:LX/3hr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3iC;LX/3dC;LX/0VA;LX/3hr;)V
    .locals 3

    const-string v2, "parent"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInteractionListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadTheme"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3iB;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Kr;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/3co;-><init>(LX/2BF;LX/2wV;LX/3dC;)V

    iput-object p4, p0, LX/3cv;->A00:LX/3dC;

    iput-object p5, p0, LX/3cv;->A02:LX/0VA;

    iput-object p6, p0, LX/3cv;->A01:LX/3hr;

    return-void
.end method
