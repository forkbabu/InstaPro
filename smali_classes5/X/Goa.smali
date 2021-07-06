.class public final LX/Goa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1Jj;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Jj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/Goa;->A01:LX/0TE;

    iput-object p2, p0, LX/Goa;->A00:LX/1Jj;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
