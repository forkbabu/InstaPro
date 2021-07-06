.class public final LX/FBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public A00:LX/1ck;

.field public final synthetic A01:LX/20J;

.field public final synthetic A02:LX/1ci;


# direct methods
.method public constructor <init>(LX/20J;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/FBp;->A01:LX/20J;

    iput-object p2, p0, LX/FBp;->A02:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/FBp;->A01:LX/20J;

    invoke-interface {v0, p1}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    iget-object v1, p0, LX/FBp;->A00:LX/1ck;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FBp;->A02:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ci;->A0B(LX/1ck;)V

    :cond_0
    iput-object v2, p0, LX/FBp;->A00:LX/1ck;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/FBp;->A02:LX/1ci;

    new-instance v0, LX/FBq;

    invoke-direct {v0, p0}, LX/FBq;-><init>(LX/FBp;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    :cond_1
    return-void
.end method
