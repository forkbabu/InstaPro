.class public final LX/3X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3hs;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3hs;Z)V
    .locals 0

    iput-object p1, p0, LX/3X8;->A00:LX/3hs;

    iput-boolean p2, p0, LX/3X8;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3X8;->A00:LX/3hs;

    iget-boolean v1, p0, LX/3X8;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3ht;->A02(ZZ)V

    return-void
.end method
