.class public final LX/CrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/CrH;

.field public final synthetic A01:LX/Cr5;


# direct methods
.method public constructor <init>(LX/Cr5;LX/CrH;)V
    .locals 0

    iput-object p1, p0, LX/CrC;->A01:LX/Cr5;

    iput-object p2, p0, LX/CrC;->A00:LX/CrH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 5

    iget-object v0, p0, LX/CrC;->A01:LX/Cr5;

    iget-object v4, v0, LX/Cr5;->A01:LX/1cj;

    iget-object v3, p0, LX/CrC;->A00:LX/CrH;

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/CrP;

    const/4 v0, 0x0

    new-instance v2, LX/CrE;

    invoke-direct {v2, v3, v1, v0}, LX/CrE;-><init>(LX/CrH;LX/CrP;Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v2}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 5

    iget-object v0, p0, LX/CrC;->A01:LX/Cr5;

    iget-object v4, v0, LX/Cr5;->A01:LX/1cj;

    iget-object v3, p0, LX/CrC;->A00:LX/CrH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/CrE;

    invoke-direct {v2, v3, v1, v0}, LX/CrE;-><init>(LX/CrH;LX/CrP;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v2}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BNH()V
    .locals 5

    iget-object v0, p0, LX/CrC;->A01:LX/Cr5;

    iget-object v4, v0, LX/Cr5;->A01:LX/1cj;

    iget-object v3, p0, LX/CrC;->A00:LX/CrH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/CrE;

    invoke-direct {v2, v3, v1, v0}, LX/CrE;-><init>(LX/CrH;LX/CrP;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v2}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/CrP;

    iget-object v0, p0, LX/CrC;->A01:LX/Cr5;

    iget-object v3, v0, LX/Cr5;->A01:LX/1cj;

    iget-object v1, p0, LX/CrC;->A00:LX/CrH;

    const/4 v0, 0x0

    new-instance v2, LX/CrE;

    invoke-direct {v2, v1, p1, v0}, LX/CrE;-><init>(LX/CrH;LX/CrP;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v2}, LX/Crd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
