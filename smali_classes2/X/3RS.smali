.class public final LX/3RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3tJ;


# direct methods
.method public constructor <init>(LX/3tJ;J)V
    .locals 0

    iput-object p1, p0, LX/3RS;->A01:LX/3tJ;

    iput-wide p2, p0, LX/3RS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3RS;->A01:LX/3tJ;

    iget-wide v2, p0, LX/3RS;->A00:J

    const-string v1, "start"

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/3tJ;->A09(LX/3tJ;Ljava/lang/String;JZZ)V

    return-void
.end method
