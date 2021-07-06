.class public final LX/2mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Bws;)Z
    .locals 2

    const-string/jumbo v0, "response"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Bws;->A00:LX/6ID;

    sget-object v0, LX/6ID;->A01:LX/6ID;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Bws;->A01:Ljava/lang/Exception;

    instance-of v0, v1, LX/CGw;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/CGw;

    if-eqz v1, :cond_1

    iget p0, v1, LX/CGw;->A00:I

    const v1, 0x327219

    const/4 v0, 0x1

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
