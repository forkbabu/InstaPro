.class public final LX/1GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1GL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1GL;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/1GL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1GL;->A01:LX/0VA;

    new-instance v2, LX/1GK;

    invoke-direct {v2, v1, v0}, LX/1GK;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v0, v2, LX/1GK;->A05:LX/1GM;

    iget-object v0, v0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/1GR;

    invoke-direct {v0, v2}, LX/1GR;-><init>(LX/1GK;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-object v2
.end method
