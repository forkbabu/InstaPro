.class public final LX/B96;
.super LX/B9l;
.source ""


# instance fields
.field public final A00:LX/B9j;


# direct methods
.method public constructor <init>(LX/B9j;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B9l;-><init>()V

    iput-object p1, p0, LX/B96;->A00:LX/B9j;

    return-void
.end method
