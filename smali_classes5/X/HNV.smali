.class public final LX/HNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Pi;

.field public final synthetic A02:LX/4lG;


# direct methods
.method public constructor <init>(LX/4lG;LX/4Pi;I)V
    .locals 0

    iput-object p1, p0, LX/HNV;->A02:LX/4lG;

    iput-object p2, p0, LX/HNV;->A01:LX/4Pi;

    iput p3, p0, LX/HNV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HNV;->A01:LX/4Pi;

    iget-object v1, p0, LX/HNV;->A02:LX/4lG;

    iget v0, p0, LX/HNV;->A00:I

    invoke-virtual {v1, v0}, LX/4lG;->A06(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
.end method
