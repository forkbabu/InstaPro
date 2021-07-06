.class public final LX/7lN;
.super LX/2rh;
.source ""


# instance fields
.field public final A00:LX/2vw;

.field public final A01:LX/2vw;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 2

    const v1, 0x1e51cf3

    const-string v0, "suggested_users"

    invoke-direct {p0, v1, v0, p1}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    const-string v0, "new_suggestions_follow_statuses"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/7lN;->A00:LX/2vw;

    const-string v0, "suggestions_follow_statuses"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/7lN;->A01:LX/2vw;

    return-void
.end method
