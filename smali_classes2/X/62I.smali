.class public final LX/62I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/62F;->A00:LX/62F;

    sput-object v0, LX/62I;->A00:LX/62L;

    return-void
.end method

.method public static A00()LX/1Cs;
    .locals 2

    invoke-static {}, LX/62J;->A00()LX/62K;

    move-result-object v1

    sget-object v0, LX/62I;->A00:LX/62L;

    invoke-virtual {v1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/1hf;->A01:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
