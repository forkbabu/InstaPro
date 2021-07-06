.class public final LX/GAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GAQ;

.field public final synthetic A02:LX/G9I;


# direct methods
.method public constructor <init>(LX/GAQ;LX/G9I;I)V
    .locals 0

    iput-object p1, p0, LX/GAY;->A01:LX/GAQ;

    iput-object p2, p0, LX/GAY;->A02:LX/G9I;

    iput p3, p0, LX/GAY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GAY;->A01:LX/GAQ;

    iget-object v1, p0, LX/GAY;->A02:LX/G9I;

    iget v0, p0, LX/GAY;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, LX/GAQ;->A03(LX/GAQ;LX/G9I;I)V

    return-void
.end method
