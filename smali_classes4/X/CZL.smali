.class public final LX/CZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fO;


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZL;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEu(LX/2fj;)V
    .locals 3

    iget-object v2, p0, LX/CZL;->A00:LX/CZ1;

    iget-object v1, v2, LX/CZ1;->A0B:LX/2fj;

    const-string v0, "should not be null if still playing"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/CZ1;->A0B:LX/2fj;

    iget v0, v2, LX/CZ1;->A01:I

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    return-void
.end method
