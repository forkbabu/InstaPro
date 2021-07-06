.class public final LX/9Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2tf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vq;->A00:Ljava/lang/String;

    new-instance v0, LX/9Um;

    invoke-direct {v0, p0}, LX/9Um;-><init>(LX/9Vq;)V

    iput-object v0, p0, LX/9Vq;->A01:LX/2tf;

    return-void
.end method
