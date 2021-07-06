.class public final LX/5iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iU;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 10

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v5, v2, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/3Kh;

    iget-object v0, p0, LX/5iU;->A00:LX/3iL;

    iget-object v3, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/3iL;->A06:LX/0VA;

    iget-object v1, p1, LX/3hW;->A0Q:LX/0ot;

    iget-object v0, v0, LX/3iL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v7

    iget-boolean v8, v2, LX/3KF;->A1B:Z

    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v9, v0, LX/3hw;->A06:Z

    invoke-static/range {v3 .. v9}, LX/5jQ;->A00(Landroid/content/Context;LX/0VA;LX/3Kh;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
