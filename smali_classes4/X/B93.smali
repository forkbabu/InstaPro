.class public final LX/B93;
.super LX/B9i;
.source ""


# instance fields
.field public final A00:LX/B9j;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/B9j;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B9i;-><init>()V

    iput-object p1, p0, LX/B93;->A00:LX/B9j;

    iput-boolean p2, p0, LX/B93;->A01:Z

    return-void
.end method
