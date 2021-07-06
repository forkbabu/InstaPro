.class public final LX/5gc;
.super LX/3ZQ;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3hr;

.field public final A02:LX/0VA;

.field public final A03:LX/0pT;

.field public final A04:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/3e6;LX/3dC;LX/0VA;LX/3hr;LX/3hb;)V
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

    iput-object p5, p0, LX/5gc;->A02:LX/0VA;

    iput-object p6, p0, LX/5gc;->A01:LX/3hr;

    iput-object p7, p0, LX/5gc;->A00:LX/3hb;

    invoke-static {p5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    iput-object v0, p0, LX/5gc;->A03:LX/0pT;

    iget-object v0, p0, LX/5gc;->A01:LX/3hr;

    invoke-static {v0}, LX/3aN;->A00(LX/3hr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5gc;->A04:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(LX/3KF;)LX/3aX;
    .locals 12

    invoke-virtual {p0}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message.nonNullIdentifier"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/1Lo;->A00:LX/1Lo;

    invoke-virtual {p0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v10

    const-string v0, "message.type"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    move v11, v5

    move p0, v5

    new-instance v0, LX/3aX;

    invoke-direct/range {v0 .. v12}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    return-object v0
.end method

.method public static final A01(LX/5gc;LX/3hW;)LX/3aP;
    .locals 10

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    const-string v0, "messageRowData.directMessage.type"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5gc;->A00:LX/3hb;

    iget-object v3, p0, LX/5gc;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v7, p1, LX/3hW;->A0G:Z

    iget-boolean v8, p1, LX/3hW;->A0H:Z

    iget-object p1, p0, LX/5gc;->A01:LX/3hr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v9, v5

    move p0, v5

    new-instance v0, LX/3aP;

    invoke-direct/range {v0 .. v11}, LX/3aP;-><init>(LX/0Kc;LX/3hb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZZZZZZLX/3hr;)V

    return-object v0
.end method
