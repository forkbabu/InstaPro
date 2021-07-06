.class public final LX/1VD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    const-string v1, "context"

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/1VD;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/1VE;->A00:LX/1VE;

    sget-object v0, LX/1VR;->A00:LX/1VR;

    invoke-static {v1, v0}, LX/1VS;->A00(LX/1VF;LX/1I9;)LX/1WH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1WH;->A00(Landroid/content/Context;)V

    sget-object v1, LX/1WN;->A00:LX/1WN;

    sget-object v0, LX/1WO;->A00:LX/1WO;

    invoke-static {v1, v0}, LX/1VS;->A00(LX/1VF;LX/1I9;)LX/1WH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1WH;->A00(Landroid/content/Context;)V

    sget-object v1, LX/1WS;->A00:LX/1WS;

    sget-object v0, LX/1WT;->A00:LX/1WT;

    invoke-static {v1, v0}, LX/1VS;->A00(LX/1VF;LX/1I9;)LX/1WH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1WH;->A00(Landroid/content/Context;)V

    sget-object v1, LX/1WZ;->A00:LX/1WZ;

    sget-object v0, LX/1Wa;->A00:LX/1Wa;

    invoke-static {v1, v0}, LX/1VS;->A00(LX/1VF;LX/1I9;)LX/1WH;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1WH;->A00(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/1VD;->A00:Z

    return-void
.end method
