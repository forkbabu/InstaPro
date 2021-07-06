.class public final synthetic LX/5wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/5wL;->A00:J

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v2, p0, LX/5wL;->A00:J

    check-cast p1, LX/HXC;

    const-string v0, "mark_thread_as_unread"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    new-instance v0, LX/60O;

    invoke-direct {v0, p1, v2, v3}, LX/60O;-><init>(LX/HXC;J)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
