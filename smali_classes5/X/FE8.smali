.class public final LX/FE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FDz;


# direct methods
.method public constructor <init>(LX/FDz;)V
    .locals 0

    iput-object p1, p0, LX/FE8;->A00:LX/FDz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FE8;->A00:LX/FDz;

    iget-object v0, v0, LX/FDz;->A01:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FE8;->A00:LX/FDz;

    iget-object v0, v1, LX/FDz;->A01:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FDz;->A03:LX/1cj;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FE8;->A00:LX/FDz;

    iget-object v1, v0, LX/FDz;->A01:LX/1cj;

    invoke-static {v2}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    goto :goto_0
.end method
