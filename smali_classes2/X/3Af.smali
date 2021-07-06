.class public final LX/3Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rj;

.field public final synthetic A01:LX/2rZ;


# direct methods
.method public constructor <init>(LX/0rj;LX/2rZ;)V
    .locals 0

    iput-object p1, p0, LX/3Af;->A00:LX/0rj;

    iput-object p2, p0, LX/3Af;->A01:LX/2rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3Af;->A01:LX/2rZ;

    invoke-virtual {v0}, LX/2rW;->AJ1()Ljava/util/Set;

    invoke-virtual {v0}, LX/2rW;->getSizeBytes()J

    return-void
.end method
