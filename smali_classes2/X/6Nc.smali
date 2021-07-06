.class public final LX/6Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ni;


# instance fields
.field public final synthetic A00:LX/6Nb;


# direct methods
.method public constructor <init>(LX/6Nb;)V
    .locals 0

    iput-object p1, p0, LX/6Nc;->A00:LX/6Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtB(I)V
    .locals 3

    iget-object v2, p0, LX/6Nc;->A00:LX/6Nb;

    const/4 v1, 0x6

    iget v0, v2, LX/6Nb;->A00:I

    add-int/2addr v0, v1

    iput v0, v2, LX/6Nb;->A00:I

    invoke-static {v2}, LX/6Nb;->A01(LX/6Nb;)V

    return-void
.end method
