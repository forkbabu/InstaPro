.class public final LX/4xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/1Au;

.field public final synthetic A01:LX/4yG;


# direct methods
.method public constructor <init>(LX/1Au;LX/4yG;)V
    .locals 0

    iput-object p1, p0, LX/4xn;->A00:LX/1Au;

    iput-object p2, p0, LX/4xn;->A01:LX/4yG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 2

    iget-object v1, p0, LX/4xn;->A01:LX/4yG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4yG;->A01(Z)Z

    return-void
.end method
