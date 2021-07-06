.class public final LX/DRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRb;


# direct methods
.method public constructor <init>(LX/DRb;)V
    .locals 0

    iput-object p1, p0, LX/DRf;->A00:LX/DRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DRf;->A00:LX/DRb;

    iget-object v4, v5, LX/DRb;->A02:LX/0vF;

    iget-object v3, v5, LX/DRb;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/DRb;->A04:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v3}, LX/0vF;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/DRb;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, LX/22a;->A03()Z

    iget-object v2, v5, LX/DRb;->A03:LX/DRY;

    iget-object v1, v5, LX/DRb;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/DRb;->A05:Ljava/lang/Runnable;

    invoke-static {v2, v4, v1, v3, v0}, LX/DRY;->A01(LX/DRY;LX/0vF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
