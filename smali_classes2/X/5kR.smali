.class public final LX/5kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5kR;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 3

    iget-object v0, p0, LX/5kR;->A00:LX/3iL;

    iget-object v2, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3iL;->A06:LX/0VA;

    iget-object v0, v0, LX/3iL;->A05:LX/3hb;

    invoke-static {v2, v1, p1, v0}, LX/5kJ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;)LX/5ij;

    move-result-object v0

    return-object v0
.end method
