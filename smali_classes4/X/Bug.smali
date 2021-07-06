.class public final LX/Bug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Qy;


# direct methods
.method public constructor <init>(LX/4Qy;II)V
    .locals 0

    iput-object p1, p0, LX/Bug;->A02:LX/4Qy;

    iput p2, p0, LX/Bug;->A00:I

    iput p3, p0, LX/Bug;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Bug;->A02:LX/4Qy;

    invoke-static {v3}, LX/4Qy;->A00(LX/4Qy;)LX/Cq1;

    move-result-object v2

    iget v1, p0, LX/Bug;->A00:I

    iget v0, p0, LX/Bug;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/Cq1;->A00(I)V

    iget-object v0, v3, LX/4Qy;->A05:LX/4m0;

    invoke-virtual {v0}, LX/4m0;->A00()V

    return-void
.end method
