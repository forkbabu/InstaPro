.class public final LX/BPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BPn;

.field public final synthetic A01:LX/BdS;


# direct methods
.method public constructor <init>(LX/BPn;LX/BdS;)V
    .locals 0

    iput-object p1, p0, LX/BPs;->A00:LX/BPn;

    iput-object p2, p0, LX/BPs;->A01:LX/BdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BPs;->A01:LX/BdS;

    invoke-virtual {v0}, LX/BdS;->A00()V

    return-void
.end method
