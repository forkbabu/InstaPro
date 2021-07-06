.class public final LX/5c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1hc;

.field public final A01:LX/61x;

.field public final A02:LX/3NM;


# direct methods
.method public constructor <init>(LX/1hc;LX/61x;LX/3NM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c8;->A00:LX/1hc;

    iput-object p2, p0, LX/5c8;->A01:LX/61x;

    iput-object p3, p0, LX/5c8;->A02:LX/3NM;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/5c8;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void
.end method
