.class public final LX/F10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F0u;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0u;Ljava/lang/String;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F10;->A01:LX/F0u;

    iput-object p2, p0, LX/F10;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F10;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/F10;->A01:LX/F0u;

    iget-object v5, v0, LX/F0u;->A00:LX/1ci;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F11;

    iget-object v2, v4, LX/F11;->A01:Ljava/util/List;

    iget-object v1, p0, LX/F10;->A02:Ljava/lang/String;

    sget-object v0, LX/DnI;->A00:LX/DnI;

    invoke-static {v2, v1, v0}, LX/8nO;->A00(Ljava/util/List;Ljava/lang/Object;LX/1UU;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/F11;->A02:Ljava/util/List;

    iget-object v1, v4, LX/F11;->A00:LX/ErW;

    new-instance v0, LX/F11;

    invoke-direct {v0, v3, v2, v1}, LX/F11;-><init>(Ljava/util/List;Ljava/util/List;LX/ErW;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/F10;->A00:LX/1ck;

    invoke-virtual {v5, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F10;->A01:LX/F0u;

    iget-object v1, v0, LX/F0u;->A00:LX/1ci;

    iget-object v0, p0, LX/F10;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    return-void
.end method
