.class public final LX/DY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DY9;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/DY9;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DY7;->A01:LX/DY9;

    iput-wide p2, p0, LX/DY7;->A00:J

    iput-object p4, p0, LX/DY7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/DY7;->A02:Ljava/lang/Exception;

    iput-boolean p6, p0, LX/DY7;->A05:Z

    iput-object p7, p0, LX/DY7;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/DY7;->A01:LX/DY9;

    iget-object v0, v0, LX/DY9;->A00:LX/DVD;

    iget-wide v1, p0, LX/DY7;->A00:J

    iget-object v3, p0, LX/DY7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DY7;->A02:Ljava/lang/Exception;

    iget-boolean v5, p0, LX/DY7;->A05:Z

    iget-object v6, p0, LX/DY7;->A04:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/DVD;->BMg(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V

    return-void
.end method
