.class public final LX/0IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0IF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0IF;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0IF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Yq;->A00(Ljava/lang/String;)LX/0IN;

    move-result-object v1

    iget-object v6, p0, LX/0IF;->A00:Landroid/content/Context;

    sget-object v0, LX/0Yq;->A0C:LX/0IO;

    invoke-virtual {v1, v6, v0}, LX/0IN;->A05(Landroid/content/Context;LX/0IO;)V

    sget-object v0, LX/0Yq;->A0A:LX/0Bq;

    iget-object v5, v0, LX/0Bq;->A03:Ljava/nio/MappedByteBuffer;

    iget v4, v0, LX/0Bq;->A01:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    shl-int/lit8 v2, v3, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0IO;->A01(Landroid/content/Context;Z)V

    return-void
.end method
