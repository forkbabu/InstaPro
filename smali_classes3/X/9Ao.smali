.class public final LX/9Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9A3;


# direct methods
.method public constructor <init>(LX/9A3;)V
    .locals 0

    iput-object p1, p0, LX/9Ao;->A00:LX/9A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9Ao;->A00:LX/9A3;

    iget-object v0, v1, LX/9A3;->A01:LX/99A;

    iget-object v2, v0, LX/99A;->A0d:LX/99a;

    iget v1, v1, LX/9A3;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/99a;->A04(LX/99a;IZ)V

    const-string v0, "INFO_REQUEST_FAIL"

    invoke-static {v2, v1, v0}, LX/99a;->A02(LX/99a;ILjava/lang/String;)V

    return-void
.end method
