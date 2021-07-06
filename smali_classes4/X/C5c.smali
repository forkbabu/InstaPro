.class public final LX/C5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/C5b;

.field public final A01:LX/C5e;


# direct methods
.method public constructor <init>(LX/C5b;LX/C5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5c;->A00:LX/C5b;

    iput-object p2, p0, LX/C5c;->A01:LX/C5e;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3H;

    iget-object v4, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v4, LX/C6w;

    iget-object v0, p0, LX/C5c;->A01:LX/C5e;

    iget-object v3, v1, LX/C3H;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/C5e;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/C5e;->A00:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C5c;->A00:LX/C5b;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v4}, LX/C5b;->A00(Ljava/lang/String;Ljava/lang/String;LX/C6w;)V

    :cond_0
    return-void
.end method
