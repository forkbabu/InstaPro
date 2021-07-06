.class public final LX/4wW;
.super LX/4wU;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const v0, 0x8b5c    # 4.9993E-41f

    invoke-direct {p0, p1, v0}, LX/4wU;-><init>(II)V

    return-void
.end method

.method public static A00(LX/50R;Ljava/lang/String;)LX/4wW;
    .locals 1

    invoke-virtual {p0, p1}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/4wW;

    if-eqz v0, :cond_1

    check-cast p0, LX/4wW;

    return-object p0

    :cond_1
    const-string p0, "brush program must have "

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {p0, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
