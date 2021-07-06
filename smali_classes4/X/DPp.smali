.class public final LX/DPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSi;


# instance fields
.field public final synthetic A00:LX/228;


# direct methods
.method public constructor <init>(LX/228;)V
    .locals 0

    iput-object p1, p0, LX/DPp;->A00:LX/228;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "TailingFileInputStream:BufferError"

    const/16 v1, 0x2710

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v2, p2, v1}, LX/0Bn;->CGg(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
