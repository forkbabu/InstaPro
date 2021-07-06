.class public final LX/F0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F0t;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0t;Ljava/lang/String;Ljava/lang/String;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F0w;->A01:LX/F0t;

    iput-object p2, p0, LX/F0w;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F0w;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F0w;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F16;

    iget-object v2, v0, LX/F16;->A00:LX/ErV;

    if-eqz v2, :cond_0

    const-class v1, LX/EpP;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F0w;->A01:LX/F0t;

    iget-object v0, v0, LX/F0t;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/F0w;->A02:Ljava/lang/String;

    const-string v0, "DELETE"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/F0w;->A01:LX/F0t;

    iget-object v0, v0, LX/F0t;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    const-string v1, "emailListComponent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/F0w;->A01:LX/F0t;

    iget-object v1, v0, LX/F0t;->A00:LX/1ci;

    iget-object v0, p0, LX/F0w;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_6
    return-void
.end method
