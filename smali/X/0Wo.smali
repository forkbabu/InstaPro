.class public final LX/0Wo;
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
    .locals 2

    invoke-virtual {p1}, LX/0Fo;->A00()LX/0Em;

    move-result-object v1

    new-instance v0, LX/0Xs;

    invoke-direct {v0, v1}, LX/0Xs;-><init>(LX/0Em;)V

    return-object v0
.end method
