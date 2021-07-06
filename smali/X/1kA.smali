.class public final LX/1kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public A00:LX/1k9;


# direct methods
.method public constructor <init>(LX/1k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kA;->A00:LX/1k9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1ne;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/1nf;->A4A:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1kA;->A00:LX/1k9;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1k9;->AvJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
