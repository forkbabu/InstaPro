.class public final LX/2lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;


# instance fields
.field public final synthetic A00:LX/2li;

.field public final synthetic A01:LX/1JS;


# direct methods
.method public constructor <init>(LX/2li;LX/1JS;)V
    .locals 0

    iput-object p1, p0, LX/2lk;->A00:LX/2li;

    iput-object p2, p0, LX/2lk;->A01:LX/1JS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CL4(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/2lk;->A01:LX/1JS;

    invoke-virtual {v0}, LX/1JS;->A00()V

    return-void
.end method
