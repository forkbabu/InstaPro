.class public final LX/D7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Po;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7e;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0x1170003

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    iget-object v0, p0, LX/D7e;->A00:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0W:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method
