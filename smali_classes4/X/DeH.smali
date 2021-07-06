.class public final synthetic LX/DeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4QO;

.field public final synthetic A01:LX/4QJ;


# direct methods
.method public synthetic constructor <init>(LX/4QO;LX/4QJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeH;->A00:LX/4QO;

    iput-object p2, p0, LX/DeH;->A01:LX/4QJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DeH;->A00:LX/4QO;

    iget-object v1, p0, LX/DeH;->A01:LX/4QJ;

    iget-object v0, v0, LX/4QO;->A00:LX/4QH;

    invoke-virtual {v0, v1}, LX/4QI;->A06(LX/4QJ;)V

    return-void
.end method
