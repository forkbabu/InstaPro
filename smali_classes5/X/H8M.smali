.class public final LX/H8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/H8G;


# direct methods
.method public constructor <init>(LX/H8G;)V
    .locals 0

    iput-object p1, p0, LX/H8M;->A00:LX/H8G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/H8M;->A00:LX/H8G;

    iput-object p1, v1, LX/H8G;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H8G;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/H8G;->A01:LX/H8S;

    iget-object v0, v1, LX/H8G;->A00:LX/0vt;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H8G;->A01(LX/H8G;)V

    :cond_0
    return-void
.end method
