.class public final LX/4mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4k9;

.field public A01:LX/0VA;

.field public final A02:LX/0wY;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/4mG;->A02:LX/0wY;

    iput-object p1, p0, LX/4mG;->A01:LX/0VA;

    sget-object v0, LX/4k9;->A02:LX/4k9;

    iput-object v0, p0, LX/4mG;->A00:LX/4k9;

    return-void
.end method
