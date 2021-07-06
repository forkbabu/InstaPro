.class public final LX/C22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;)V
    .locals 0

    iput-object p1, p0, LX/C22;->A00:LX/C1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/C22;->A00:LX/C1x;

    iget-object v0, v0, LX/C1x;->A09:LX/Cvo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cvo;->A02()V

    :cond_0
    return-void
.end method
