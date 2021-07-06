.class public final LX/GAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ux;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GA9;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/GA9;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/GAA;->A01:LX/GA9;

    iput-object p2, p0, LX/GAA;->A02:Ljava/lang/Object;

    iput p3, p0, LX/GAA;->A00:I

    iput-object p4, p0, LX/GAA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GAA;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNv(Z)V
    .locals 4

    iget v3, p0, LX/GAA;->A00:I

    iget-object v2, p0, LX/GAA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/GAA;->A01:LX/GA9;

    iget-object v0, v1, LX/GA9;->A05:LX/GAG;

    invoke-interface {v0, v2, p1, v3}, LX/GAG;->Bv9(Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/GAA;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3PN;->A00(Z)V

    :cond_0
    invoke-static {v1}, LX/GA9;->A01(LX/GA9;)V

    return-void
.end method
