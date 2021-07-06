.class public final LX/2VA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/2El;

.field public final synthetic A01:LX/20Q;

.field public final synthetic A02:LX/2TL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/20Q;Ljava/lang/String;Ljava/util/Set;LX/2TL;LX/2El;Ljava/util/Set;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2VA;->A01:LX/20Q;

    iput-object p2, p0, LX/2VA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2VA;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/2VA;->A02:LX/2TL;

    iput-object p5, p0, LX/2VA;->A00:LX/2El;

    iput-object p6, p0, LX/2VA;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/2VA;->A07:Z

    iput-object p8, p0, LX/2VA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/2VA;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2VA;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/2VA;->A02:LX/2TL;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2VA;->A01:LX/20Q;

    iget-object v1, p0, LX/2VA;->A00:LX/2El;

    iget-object v0, p0, LX/2VA;->A05:Ljava/util/Set;

    invoke-static {v2, v1, v4, v3, v0}, LX/20Q;->A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    new-instance v0, LX/I4t;

    invoke-direct {v0, p0}, LX/I4t;-><init>(LX/2VA;)V

    invoke-virtual {v2, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BsQ(Z)V
    .locals 1

    new-instance v0, LX/2aL;

    invoke-direct {v0, p0, p1}, LX/2aL;-><init>(LX/2VA;Z)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
