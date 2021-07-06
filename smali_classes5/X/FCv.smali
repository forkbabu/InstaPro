.class public final LX/FCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FCu;


# direct methods
.method public constructor <init>(LX/FCu;)V
    .locals 0

    iput-object p1, p0, LX/FCv;->A00:LX/FCu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A00:LX/FBh;

    if-eqz v0, :cond_0

    sget-object v1, LX/FCy;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FCv;->A00:LX/FCu;

    iget-object v1, v0, LX/FCu;->A01:LX/1ci;

    sget-object v0, LX/FD0;->A00:LX/FD0;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/FCv;->A00:LX/FCu;

    iget-object v1, v2, LX/FCu;->A02:LX/1cj;

    new-instance v0, LX/FCt;

    invoke-direct {v0, v2}, LX/FCt;-><init>(LX/FCu;)V

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FCv;->A00:LX/FCu;

    iget-object v1, v0, LX/FCu;->A01:LX/1ci;

    sget-object v0, LX/FCz;->A00:LX/FCz;

    invoke-static {p1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method
