.class public final LX/HKb;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKb;->A00:LX/HKM;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4jx;

    iget-object v2, p0, LX/HKb;->A00:LX/HKM;

    iget v1, v2, LX/HKM;->A07:I

    iget v0, v2, LX/HKM;->A05:I

    invoke-static {v2, p1, v1, v0}, LX/HKM;->A01(LX/HKM;LX/4jx;II)V

    return-void
.end method
