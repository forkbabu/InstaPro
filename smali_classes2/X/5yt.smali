.class public final synthetic LX/5yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/60j;


# direct methods
.method public synthetic constructor <init>(LX/60j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yt;->A00:LX/60j;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5yt;->A00:LX/60j;

    check-cast p1, Ljava/util/HashSet;

    const-string v0, "create_secure_thread"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/601;

    invoke-direct {v0, v2, p1}, LX/601;-><init>(LX/60j;Ljava/util/HashSet;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
