.class public final LX/02b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0OS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0OS;ZZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02b;->A01:LX/0OS;

    iput-boolean p2, p0, LX/02b;->A04:Z

    iput-boolean p3, p0, LX/02b;->A05:Z

    iput-boolean p4, p0, LX/02b;->A06:Z

    iput-wide p5, p0, LX/02b;->A00:J

    iput-object p7, p0, LX/02b;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/02b;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/02b;->A04:Z

    if-eqz v0, :cond_0

    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Clearing current ANR"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02b;->A01:LX/0OS;

    invoke-virtual {v0}, LX/0OS;->A0B()V

    :cond_0
    const-string v6, "SigquitBasedANRDetector"

    const-string v0, "On processing thread handling ANR start"

    invoke-static {v6, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/02b;->A01:LX/0OS;

    iget-boolean v1, p0, LX/02b;->A05:Z

    iget-boolean v0, p0, LX/02b;->A06:Z

    iput-boolean v1, v7, LX/03Y;->A06:Z

    iput-boolean v0, v7, LX/03Y;->A07:Z

    sget-object v0, LX/0aM;->A02:LX/0aM;

    invoke-virtual {v7, v0}, LX/0OS;->A0C(LX/0aM;)V

    iget-object v8, v7, LX/03Y;->A04:LX/01o;

    iget-object v1, v8, LX/01o;->A05:Landroid/os/Handler;

    new-instance v0, LX/02a;

    invoke-direct {v0, p0}, LX/02a;-><init>(LX/02b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, LX/02b;->A00:J

    invoke-virtual {v8}, LX/01o;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/01w;->A01(JLjava/lang/String;)V

    iget-object v5, p0, LX/02b;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/02b;->A03:Ljava/lang/String;

    iget-boolean v0, v7, LX/03Y;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/03Y;->A07:Z

    if-nez v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v7, LX/03Y;->A00:LX/01s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/01s;->CE3()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, LX/01x;->A00(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v8, LX/01o;->A0C:Z

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v4, v0, v1}, LX/03Y;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error saving ANR report"

    invoke-static {v6, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
