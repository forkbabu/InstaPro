.class public final LX/5ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5ih;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5ih;->A00:LX/3iL;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v0}, LX/3KF;->A08()LX/3J4;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v1, v14, LX/3J4;->A03:LX/3IF;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/3IF;->A07:Ljava/lang/String;

    const-string v0, "once"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/5iv;->A02:LX/5iv;

    sget-object v7, LX/5iw;->A03:LX/5iw;

    iget-object v0, v13, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3iL;->A05:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v5, 0x0

    iget-object v10, v1, LX/3IF;->A03:LX/1nf;

    iget-object v12, v2, LX/3iL;->A06:LX/0VA;

    sget-object v15, LX/0Kc;->A0C:LX/0Kc;

    iget-object v0, v2, LX/3iL;->A05:LX/3hb;

    const/4 v8, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/3aO;->A02(LX/0VA;LX/3hW;LX/3J4;LX/0Kc;LX/3hr;LX/3hb;)LX/3aP;

    move-result-object v11

    invoke-static {v12, v13, v14}, LX/3aQ;->A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;

    move-result-object v12

    iget-object v0, v1, LX/3IF;->A08:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    move v6, v5

    move v13, v5

    new-instance v2, LX/5id;

    invoke-direct/range {v2 .. v14}, LX/5id;-><init>(ZLX/5iv;ZZLX/5iw;LX/63s;ZLX/1nf;LX/3aP;LX/3aX;ZZ)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
