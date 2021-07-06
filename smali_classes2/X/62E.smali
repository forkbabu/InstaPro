.class public final LX/62E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/62D;->A00:LX/62D;

    sput-object v0, LX/62E;->A00:LX/62L;

    return-void
.end method

.method public static A00(LX/62K;)LX/1Cs;
    .locals 1

    sget-object v0, LX/62E;->A00:LX/62L;

    invoke-virtual {p0, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object p0

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {p0, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
