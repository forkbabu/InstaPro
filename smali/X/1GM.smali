.class public final LX/1GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/1GN;


# instance fields
.field public final A00:LX/1GP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/1GP;

    new-instance v0, LX/1GQ;

    invoke-direct {v0, p1, p2}, LX/1GQ;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1GP;

    iput-object v0, p0, LX/1GM;->A00:LX/1GP;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/1GM;
    .locals 2

    const-class v1, LX/1GM;

    new-instance v0, LX/1GO;

    invoke-direct {v0, p0, p1}, LX/1GO;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1GM;

    return-object v0
.end method


# virtual methods
.method public final AiO()Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v1, LX/1GP;->A00:Z

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v0, v1, LX/1GP;->A02:Ljava/io/File;

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
