.class public final LX/C9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/C9u;


# direct methods
.method public constructor <init>(LX/C9u;)V
    .locals 0

    iput-object p1, p0, LX/C9o;->A00:LX/C9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 5

    iget-object v0, p0, LX/C9o;->A00:LX/C9u;

    iget-object v0, v0, LX/C9u;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C9i;

    iget-object v3, v4, LX/C9i;->A00:LX/1ck;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9p;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/C9p;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9p;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C9i;->A02:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/C9p;

    iget-object v0, v0, LX/C9p;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/C9i;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
