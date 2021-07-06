.class public final LX/0Dr;
.super LX/0al;
.source ""

# interfaces
.implements LX/0ay;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0al;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Al7(LX/0Kz;)D
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0al;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/0Kz;->AJK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
