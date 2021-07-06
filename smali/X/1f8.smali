.class public final LX/1f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Ri;

.field public final synthetic A02:LX/1f3;


# direct methods
.method public constructor <init>(LX/1f3;LX/1Ri;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/1f8;->A02:LX/1f3;

    iput-object p2, p0, LX/1f8;->A01:LX/1Ri;

    iput-object p3, p0, LX/1f8;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1f8;->A01:LX/1Ri;

    iget-object v1, p0, LX/1f8;->A00:LX/1SO;

    iget-object v0, p0, LX/1f8;->A02:LX/1f3;

    iget v0, v0, LX/1f3;->A0N:I

    invoke-interface {v2, v1, v0}, LX/1Ri;->BQY(LX/1SO;I)V

    return-void
.end method
