.class public final LX/F0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F0v;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0v;Ljava/lang/String;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F0y;->A01:LX/F0v;

    iput-object p2, p0, LX/F0y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F0y;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F13;->A00:LX/EsF;

    if-eqz v2, :cond_0

    const-class v1, LX/Ev0;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/F0y;->A01:LX/F0v;

    iget-object v2, v3, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_addressListLiveData.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F12;

    iget-object v2, v0, LX/F12;->A02:Ljava/util/List;

    iget-object v1, p0, LX/F0y;->A02:Ljava/lang/String;

    sget-object v0, LX/C1T;->A00:LX/C1T;

    invoke-static {v2, v1, v0}, LX/8nO;->A00(Ljava/util/List;Ljava/lang/Object;LX/1UU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/F0v;->A01(LX/F0v;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/F0y;->A01:LX/F0v;

    iget-object v0, v0, LX/F0v;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ci;

    iget-object v0, p0, LX/F0y;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
