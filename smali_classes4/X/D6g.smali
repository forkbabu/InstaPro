.class public final synthetic LX/D6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D6d;


# direct methods
.method public synthetic constructor <init>(LX/D6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6g;->A00:LX/D6d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D6g;->A00:LX/D6d;

    iget-object v0, v0, LX/D6d;->A01:LX/D6b;

    iget-object v1, v0, LX/D6b;->A02:LX/D6h;

    iget-boolean v0, v0, LX/D6b;->A03:Z

    invoke-interface {v1, v0}, LX/D6h;->BCo(Z)V

    return-void
.end method
