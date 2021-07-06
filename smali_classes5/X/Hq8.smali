.class public final LX/Hq8;
.super LX/How;
.source ""


# instance fields
.field public final synthetic A00:LX/Hq9;

.field public final synthetic A01:LX/How;


# direct methods
.method public constructor <init>(LX/Hq9;LX/How;)V
    .locals 0

    iput-object p1, p0, LX/Hq8;->A00:LX/Hq9;

    iput-object p2, p0, LX/Hq8;->A01:LX/How;

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(LX/Hop;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Hq8;->A01:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic write(LX/FR5;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Hq8;->A01:LX/How;

    invoke-virtual {v0, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
