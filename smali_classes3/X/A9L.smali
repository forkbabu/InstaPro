.class public final LX/A9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/A9M;


# direct methods
.method public constructor <init>(LX/A9M;)V
    .locals 0

    iput-object p1, p0, LX/A9L;->A00:LX/A9M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A93;

    const-string v0, "pivotItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/A8p;->A00:LX/A8p;

    iget-object v2, p0, LX/A9L;->A00:LX/A9M;

    iget-object v1, v2, LX/A9M;->A00:LX/A8t;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A9M;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9F;

    iget-object v0, v0, LX/A9F;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6p;

    invoke-virtual {v3, v1, p1, v0, v2}, LX/A8p;->A00(LX/A8t;LX/A93;LX/A6p;LX/0U9;)V

    return-void
.end method
