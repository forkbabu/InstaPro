.class public final LX/5kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;

.field public final synthetic A01:LX/2Lo;


# direct methods
.method public constructor <init>(LX/3iL;LX/2Lo;)V
    .locals 0

    iput-object p1, p0, LX/5kO;->A00:LX/3iL;

    iput-object p2, p0, LX/5kO;->A01:LX/2Lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 8

    move-object v3, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3Kh;

    iget-object v0, v0, LX/3Kh;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v7}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/5kO;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3iL;->A06:LX/0VA;

    iget-object v4, p0, LX/5kO;->A01:LX/2Lo;

    iget-object v6, v0, LX/3iL;->A05:LX/3hb;

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LX/3Xw;->A03(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Z)LX/3Y5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
