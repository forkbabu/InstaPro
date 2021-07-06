.class public LX/Hl4;
.super LX/Hl7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EDH;

.field public A03:LX/4wW;

.field public A04:LX/4wa;

.field public A05:LX/4wa;

.field public A06:LX/4wk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hl7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hl7;-><init>(Ljava/lang/String;)V

    iput p3, p0, LX/Hl4;->A00:I

    iput p2, p0, LX/Hl4;->A01:I

    return-void
.end method


# virtual methods
.method public Aps(LX/EDH;)V
    .locals 3

    iget-object v0, p0, LX/Hl4;->A02:LX/EDH;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/Hl4;->A02:LX/EDH;

    :try_start_0
    iget v1, p0, LX/Hl4;->A00:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/Hl4;->A01:I

    invoke-static {p1, v0, v1}, LX/DYm;->A01(LX/EDH;II)LX/50R;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Hl7;->A01:LX/50R;

    const-string v0, "uMVP"

    invoke-static {v1, v0}, LX/4wW;->A00(LX/50R;Ljava/lang/String;)LX/4wW;

    move-result-object v0

    iput-object v0, p0, LX/Hl4;->A03:LX/4wW;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/DYm;->A02(Ljava/lang/String;Ljava/lang/String;)LX/50R;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hl7;->A01:LX/50R;

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, LX/4wW;->A00(LX/50R;Ljava/lang/String;)LX/4wW;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/Hl4;->A03:LX/4wW;

    :cond_1
    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const-string v0, "uNativeScale"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    instance-of v0, v1, LX/4wa;

    if-eqz v0, :cond_2

    check-cast v1, LX/4wa;

    :goto_2
    iput-object v1, p0, LX/Hl4;->A04:LX/4wa;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/4wa;->A00(F)V

    :cond_3
    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const-string v0, "uSize"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    instance-of v0, v1, LX/4wa;

    if-eqz v0, :cond_5

    check-cast v1, LX/4wa;

    :goto_4
    iput-object v1, p0, LX/Hl4;->A05:LX/4wa;

    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const-string v0, "uColor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    instance-of v0, v1, LX/4wk;

    if-eqz v0, :cond_4

    check-cast v1, LX/4wk;

    :goto_5
    iput-object v1, p0, LX/Hl4;->A06:LX/4wk;

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    return-void

    :cond_6
    const-string v1, "program must have "

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IGDrawKit"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hl7;->A01:LX/50R;

    :cond_7
    return-void
.end method

.method public final C9K([F)V
    .locals 2

    invoke-super {p0, p1}, LX/Hl7;->C9K([F)V

    iget-object v1, p0, LX/Hl4;->A03:LX/4wW;

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/4wW;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4wU;->A00:Z

    return-void
.end method
