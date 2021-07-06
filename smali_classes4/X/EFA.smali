.class public final synthetic LX/EFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2hP;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2hP;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFA;->A01:LX/2hP;

    iput-object p2, p0, LX/EFA;->A02:[B

    iput-wide p3, p0, LX/EFA;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/EFA;->A01:LX/2hP;

    iget-object v3, p0, LX/EFA;->A02:[B

    iget-wide v1, p0, LX/EFA;->A00:J

    iget-object v0, v0, LX/2hP;->A01:LX/2gd;

    invoke-interface {v0, v3, v1, v2}, LX/2gd;->BX8([BJ)V

    return-void
.end method
