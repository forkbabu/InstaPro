.class public final LX/3cx;
.super LX/3cn;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3i2;LX/3dC;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInteractionListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LX/3i2;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3cw;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, LX/3cn;-><init>(LX/2BF;LX/2wV;LX/3dC;)V

    return-void
.end method
