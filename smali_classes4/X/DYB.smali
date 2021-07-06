.class public final LX/DYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;J)V
    .locals 0

    iput-object p1, p0, LX/DYB;->A01:LX/DY9;

    iput-wide p2, p0, LX/DYB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DYB;->A01:LX/DY9;

    iget-object v2, v0, LX/DY9;->A00:LX/DVD;

    iget-wide v0, p0, LX/DYB;->A00:J

    invoke-interface {v2, v0, v1}, LX/DVD;->BAl(J)V

    return-void
.end method
