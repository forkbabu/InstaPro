.class public final LX/GJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJJ;)V
    .locals 0

    iput-object p1, p0, LX/GJ8;->A00:LX/GJJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3tA;

    instance-of v0, p1, LX/3t9;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/GJ9;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/GJ7;

    if-eqz v0, :cond_2

    check-cast p1, LX/GJ7;

    iget-object v3, p1, LX/GJ7;->A01:Ljava/util/List;

    iget-object v2, p1, LX/GJ7;->A02:Ljava/util/List;

    iget-object v1, p1, LX/GJ7;->A00:LX/GJK;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, LX/GJ8;->A00:LX/GJJ;

    invoke-virtual {v0}, LX/GJJ;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GJ8;->A00:LX/GJJ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GJ6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ8;->A00:LX/GJJ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/GJ8;->A00:LX/GJJ;

    invoke-virtual {v0, v2, v3, v1}, LX/GJJ;->A0G(Ljava/util/List;Ljava/util/List;LX/GJK;)V

    return-void
.end method
