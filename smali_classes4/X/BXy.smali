.class public final LX/BXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXu;


# instance fields
.field public final synthetic A00:LX/4nb;

.field public final synthetic A01:LX/BXu;


# direct methods
.method public constructor <init>(LX/4nb;LX/BXu;)V
    .locals 0

    iput-object p1, p0, LX/BXy;->A00:LX/4nb;

    iput-object p2, p0, LX/BXy;->A01:LX/BXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BL9()V
    .locals 1

    new-instance v0, LX/BXw;

    invoke-direct {v0, p0}, LX/BXw;-><init>(LX/BXy;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    new-instance v0, LX/BXx;

    invoke-direct {v0, p0}, LX/BXx;-><init>(LX/BXy;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
