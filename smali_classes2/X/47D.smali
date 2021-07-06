.class public final LX/47D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2XX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/2XX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47D;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/47D;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/47D;->A03:Z

    iput-object p4, p0, LX/47D;->A00:LX/2XX;

    return-void
.end method

.method public static A00(LX/0ot;)LX/47D;
    .locals 5

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0ot;->A0W()Z

    move-result v2

    iget-object v1, p0, LX/0ot;->A07:LX/2XX;

    new-instance v0, LX/47D;

    invoke-direct {v0, v4, v3, v2, v1}, LX/47D;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/2XX;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0ot;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/47D;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/47D;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ot;->A0W()Z

    move-result v1

    iget-boolean v0, p0, LX/47D;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0ot;->A07:LX/2XX;

    iget-object v1, p0, LX/47D;->A00:LX/2XX;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
