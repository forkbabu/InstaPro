.class public final LX/C1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;J)V
    .locals 0

    iput-object p1, p0, LX/C1R;->A01:LX/0uw;

    iput-wide p2, p0, LX/C1R;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/C1R;->A01:LX/0uw;

    iget-wide v0, p0, LX/C1R;->A00:J

    invoke-static {v2, v0, v1}, LX/0uw;->A04(LX/0uw;J)V

    return-void
.end method
