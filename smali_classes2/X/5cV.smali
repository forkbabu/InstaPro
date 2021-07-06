.class public final synthetic LX/5cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5M2;


# direct methods
.method public synthetic constructor <init>(LX/5M2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cV;->A00:LX/5M2;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5cV;->A00:LX/5M2;

    check-cast p1, LX/60j;

    const-string v0, "load_secure_participants"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/606;

    invoke-direct {v0, p1, v2}, LX/606;-><init>(LX/60j;LX/5M2;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
