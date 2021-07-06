.class public final LX/FMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FOE;

.field public final A01:I

.field public final A02:LX/FQ1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FOE;LX/FQ1;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LX/FMU;->A00:LX/FOE;

    iput-object p2, p0, LX/FMU;->A02:LX/FQ1;

    iput-object p3, p0, LX/FMU;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/FMU;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FMU;

    if-eqz v0, :cond_1

    check-cast p1, LX/FMU;

    iget-object v1, p0, LX/FMU;->A00:LX/FOE;

    iget-object v0, p1, LX/FMU;->A00:LX/FOE;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMU;->A02:LX/FQ1;

    iget-object v0, p1, LX/FMU;->A02:LX/FQ1;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FMU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FMU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/FMU;->A01:I

    return v0
.end method
