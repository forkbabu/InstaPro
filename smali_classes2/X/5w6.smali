.class public final LX/5w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3XT;

.field public final synthetic A01:LX/3ht;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3XT;LX/3ht;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5w6;->A00:LX/3XT;

    iput-object p2, p0, LX/5w6;->A01:LX/3ht;

    iput-boolean p3, p0, LX/5w6;->A03:Z

    iput-boolean p4, p0, LX/5w6;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5w6;->A01:LX/3ht;

    iget-boolean v1, p0, LX/5w6;->A03:Z

    iget-boolean v0, p0, LX/5w6;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/3ht;->A02(ZZ)V

    return-void
.end method
