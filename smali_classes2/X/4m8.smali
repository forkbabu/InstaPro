.class public final LX/4m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4lG;


# direct methods
.method public constructor <init>(LX/4lG;I)V
    .locals 0

    iput-object p1, p0, LX/4m8;->A01:LX/4lG;

    iput p2, p0, LX/4m8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4m8;->A01:LX/4lG;

    iget v0, p0, LX/4m8;->A00:I

    invoke-virtual {v1, v0}, LX/4lG;->A06(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
