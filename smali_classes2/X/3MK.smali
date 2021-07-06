.class public final LX/3MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4D4;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LX/4D5;->A02:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LX/4D4;->A00:LX/4D8;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/4D8;->A01:Ljava/lang/String;

    return-object p1
.end method
