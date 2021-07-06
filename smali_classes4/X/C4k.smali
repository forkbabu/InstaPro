.class public final LX/C4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C85;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C4k;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhQ()V
    .locals 2

    iget-object v0, p0, LX/C4k;->A00:LX/C48;

    iget-object v0, v0, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4J;

    iget-object v1, v0, LX/C4J;->A00:LX/1Lg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
