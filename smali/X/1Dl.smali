.class public final LX/1Dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Dm;

    invoke-direct {v0}, LX/1Dm;-><init>()V

    sput-object v0, LX/1Dl;->A00:LX/1Dn;

    return-void
.end method

.method public static A00(ILjava/lang/String;)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, " > 0 required but it was "

    invoke-static {p1, v0, p0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
