.class public final LX/472;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1NW;


# direct methods
.method public constructor <init>(LX/1NW;J)V
    .locals 1

    const/16 v0, 0x261

    iput-object p1, p0, LX/472;->A01:LX/1NW;

    iput-wide p2, p0, LX/472;->A00:J

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/472;->A01:LX/1NW;

    iget-wide v1, p0, LX/472;->A00:J

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1, v2}, LX/1NW;->A0D(SJ)V

    return-void
.end method
