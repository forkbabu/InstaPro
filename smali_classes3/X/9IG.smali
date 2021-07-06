.class public final LX/9IG;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/9IF;


# direct methods
.method public constructor <init>(LX/9IF;)V
    .locals 0

    iput-object p1, p0, LX/9IG;->A00:LX/9IF;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    iget-object v2, p0, LX/9IG;->A00:LX/9IF;

    iget-object v1, v2, LX/9IF;->A00:LX/1pm;

    iget-object v0, v2, LX/9IF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/9IF;->A01:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
