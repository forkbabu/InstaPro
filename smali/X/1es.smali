.class public final LX/1es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ep;

.field public final A01:LX/1eq;


# direct methods
.method public constructor <init>(LX/1aY;LX/1eq;LX/1ep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1es;->A00:LX/1ep;

    iput-object p2, p0, LX/1es;->A01:LX/1eq;

    new-instance v0, LX/1et;

    invoke-direct {v0, p2}, LX/1et;-><init>(LX/1eq;)V

    iput-object v0, p1, LX/1aY;->A00:LX/1et;

    return-void
.end method
