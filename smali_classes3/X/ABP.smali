.class public final LX/ABP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/348;


# direct methods
.method public constructor <init>(LX/348;)V
    .locals 0

    iput-object p1, p0, LX/ABP;->A00:LX/348;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 1

    iget-object v0, p0, LX/ABP;->A00:LX/348;

    iget-object v0, v0, LX/348;->A0B:LX/3wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wu;->A00()V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
