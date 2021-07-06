.class public final LX/HKg;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKM;


# direct methods
.method public constructor <init>(LX/HKM;)V
    .locals 0

    iput-object p1, p0, LX/HKg;->A00:LX/HKM;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HKg;->A00:LX/HKM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HKM;->A0F:LX/4jx;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/HKg;->A00:LX/HKM;

    iput-object v1, v0, LX/HKM;->A0F:LX/4jx;

    return-void
.end method
