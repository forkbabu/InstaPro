.class public final LX/9TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Z3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8Z3;ZZ)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TS;->A01:LX/8Z3;

    iput-boolean p2, p0, LX/9TS;->A00:Z

    iput-boolean p3, p0, LX/9TS;->A02:Z

    return-void
.end method
