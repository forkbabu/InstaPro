.class public final LX/3fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fC;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/3fB;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 9

    iget-object v0, p0, LX/3fB;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3iL;->A06:LX/0VA;

    iget-object v5, v0, LX/3iL;->A05:LX/3hb;

    move-object v4, p1

    iget-boolean v7, p1, LX/3hW;->A0H:Z

    const/4 v6, 0x0

    move-object v3, p2

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/3Wp;->A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v0

    return-object v0
.end method
