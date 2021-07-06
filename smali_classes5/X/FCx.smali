.class public final LX/FCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/FCu;


# direct methods
.method public constructor <init>(LX/FCu;)V
    .locals 0

    iput-object p1, p0, LX/FCx;->A00:LX/FCu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/FCx;->A00:LX/FCu;

    iget-object v2, v3, LX/FCu;->A02:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    new-instance v0, LX/FCt;

    invoke-direct {v0, v3}, LX/FCt;-><init>(LX/FCu;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
