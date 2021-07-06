.class public abstract LX/06i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FI;

.field public A01:Z

.field public final A02:LX/06h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06h;

    invoke-direct {v0}, LX/06h;-><init>()V

    iput-object v0, p0, LX/06i;->A02:LX/06h;

    return-void
.end method


# virtual methods
.method public A00()LX/0FI;
    .locals 2

    const-string v1, "Should not be called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
