.class public final LX/2En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/2El;

.field public final synthetic A02:LX/20Q;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/20Q;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Set;LX/2El;Ljava/util/Set;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2En;->A02:LX/20Q;

    iput-object p2, p0, LX/2En;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2En;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/2En;->A05:Ljava/util/Set;

    iput-object p5, p0, LX/2En;->A01:LX/2El;

    iput-object p6, p0, LX/2En;->A06:Ljava/util/Set;

    iput-boolean p7, p0, LX/2En;->A07:Z

    iput-object p8, p0, LX/2En;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v4, p0, LX/2En;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2En;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/2En;->A05:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2En;->A02:LX/20Q;

    iget-object v1, p0, LX/2En;->A01:LX/2El;

    iget-object v0, p0, LX/2En;->A06:Ljava/util/Set;

    invoke-static {v2, v1, v4, v0, v3}, LX/20Q;->A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    iget-boolean v0, p0, LX/2En;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2Go;

    invoke-direct {v0, p0}, LX/2Go;-><init>(LX/2En;)V

    invoke-virtual {v2, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 5

    iget-object v4, p0, LX/2En;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2En;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/2En;->A05:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2En;->A02:LX/20Q;

    iget-object v1, p0, LX/2En;->A01:LX/2El;

    iget-object v0, p0, LX/2En;->A06:Ljava/util/Set;

    invoke-static {v2, v1, v4, v0, v3}, LX/20Q;->A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    iget-boolean v0, p0, LX/2En;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/I4r;

    invoke-direct {v0, p0}, LX/I4r;-><init>(LX/2En;)V

    invoke-virtual {v2, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
