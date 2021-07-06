.class public final LX/HRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRj;


# direct methods
.method public constructor <init>(LX/HRj;)V
    .locals 0

    iput-object p1, p0, LX/HRt;->A00:LX/HRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/HRt;->A00:LX/HRj;

    const/16 v0, 0x1000

    const/16 v5, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-object v0, v6, LX/HRj;->A07:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    iget-object v0, v6, LX/HRj;->A01:Landroid/media/AudioRecord;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    iget-object v0, v6, LX/HRj;->A07:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    if-lez v7, :cond_2

    iget-boolean v0, v6, LX/HRj;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v1, v6, LX/HRj;->A02:Z

    iget-object v0, v6, LX/HRj;->A05:LX/HSH;

    invoke-interface {v0}, LX/HSH;->BNx()V

    :cond_1
    iget-object v0, v6, LX/HRj;->A05:LX/HSH;

    invoke-interface {v0, v4, v7}, LX/HSH;->BGl([BI)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v7, v0, :cond_3

    const/16 v3, 0x55f4

    :cond_3
    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HRV;

    invoke-direct {v1, v3, v0}, LX/HRV;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v1}, LX/HRj;->A01(LX/HRj;LX/HRV;)V

    iget-object v0, v6, LX/HRj;->A05:LX/HSH;

    invoke-interface {v0, v1}, LX/HSH;->onError(LX/HRV;)V

    goto :goto_0

    :cond_4
    return-void
.end method
