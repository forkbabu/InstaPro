.class public final LX/5iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/5iT;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 5

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v4, p0, LX/5iT;->A00:LX/3iL;

    iget-object v3, v4, LX/3iL;->A06:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v2

    invoke-virtual {v1}, LX/3KF;->A0B()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v1

    iget-object v0, v4, LX/3iL;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/5DJ;->A00(Landroid/content/Context;LX/0VA;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
