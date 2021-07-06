.class public final LX/DYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DY9;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DY9;JZ)V
    .locals 0

    iput-object p1, p0, LX/DYF;->A01:LX/DY9;

    iput-wide p2, p0, LX/DYF;->A00:J

    iput-boolean p4, p0, LX/DYF;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DYF;->A01:LX/DY9;

    iget-object v3, v0, LX/DY9;->A00:LX/DVD;

    iget-wide v1, p0, LX/DYF;->A00:J

    iget-boolean v0, p0, LX/DYF;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/DVD;->Bi2(JZ)V

    return-void
.end method
