.class public final LX/F9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F8M;


# direct methods
.method public constructor <init>(LX/F8M;)V
    .locals 0

    iput-object p1, p0, LX/F9Z;->A00:LX/F8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    iget-object v2, p0, LX/F9Z;->A00:LX/F8M;

    iget-object v1, v2, LX/34p;->A08:LX/1cj;

    iget-object v0, p1, LX/34X;->A00:LX/FBh;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/34p;->A03:LX/1ci;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
