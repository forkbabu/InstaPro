.class public final LX/AKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/AKE;


# direct methods
.method public constructor <init>(LX/AKE;)V
    .locals 0

    iput-object p1, p0, LX/AKr;->A00:LX/AKE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 1

    iget-object v0, p0, LX/AKr;->A00:LX/AKE;

    iget-object v0, v0, LX/AKE;->A00:LX/ALy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ALy;->BMi()V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
