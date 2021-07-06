.class public final LX/8s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MI;


# instance fields
.field public final synthetic A00:LX/8s2;


# direct methods
.method public constructor <init>(LX/8s2;)V
    .locals 0

    iput-object p1, p0, LX/8s9;->A00:LX/8s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bih()V
    .locals 2

    iget-object v0, p0, LX/8s9;->A00:LX/8s2;

    iget-object v1, v0, LX/8s2;->A07:LX/8rw;

    iget-object v0, v0, LX/8s2;->A09:LX/2wE;

    invoke-virtual {v0}, LX/2wE;->A05()Z

    move-result v0

    iput-boolean v0, v1, LX/8rw;->A01:Z

    invoke-static {v1}, LX/8rw;->A01(LX/8rw;)V

    return-void
.end method
