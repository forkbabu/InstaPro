.class public final LX/F19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/1ci;LX/20J;)V
    .locals 0

    iput-object p1, p0, LX/F19;->A01:LX/1ci;

    iput-object p2, p0, LX/F19;->A00:LX/20J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/F19;->A01:LX/1ci;

    iget-object v0, p0, LX/F19;->A00:LX/20J;

    invoke-interface {v0, p1}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
