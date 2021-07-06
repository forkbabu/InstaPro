.class public final LX/HKh;
.super LX/4gq;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/4gq;-><init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V

    iput-object p5, p0, LX/HKh;->A00:Ljava/lang/Integer;

    iput-object p6, p0, LX/HKh;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final AHx(LX/4Yo;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/4Yo;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4gq;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HKh;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final AlJ(III)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HKh;->A00:Ljava/lang/Integer;

    return-object v0
.end method
