.class public final LX/9An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/99U;


# direct methods
.method public constructor <init>(LX/99U;)V
    .locals 0

    iput-object p1, p0, LX/9An;->A00:LX/99U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9An;->A00:LX/99U;

    iget-object v0, v1, LX/99U;->A04:LX/99A;

    iget-object v2, v0, LX/99A;->A0d:LX/99a;

    iget v1, v1, LX/99U;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/99a;->A04(LX/99a;IZ)V

    const-string v0, "FEED_REQUEST_FAIL"

    invoke-static {v2, v1, v0}, LX/99a;->A03(LX/99a;ILjava/lang/String;)V

    return-void
.end method
