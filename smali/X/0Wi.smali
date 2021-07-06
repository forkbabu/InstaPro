.class public final LX/0Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v3

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, LX/0Ok;

    invoke-direct {v1, v0}, LX/0Ok;-><init>(Ljava/util/Random;)V

    new-instance v0, LX/0YI;

    invoke-direct {v0, v3, v2, v1}, LX/0YI;-><init>(LX/0H3;LX/0Em;LX/0Ff;)V

    return-object v0
.end method
