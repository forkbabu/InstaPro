.class public final LX/8Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rN;


# instance fields
.field public final synthetic A00:LX/8Fq;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/8Fq;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8Fw;->A00:LX/8Fq;

    iput-object p2, p0, LX/8Fw;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1nf;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8Fw;->A00:LX/8Fq;

    iget-object v0, v2, LX/8Fq;->A01:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fw;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8Fq;->A01:LX/0VA;

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
