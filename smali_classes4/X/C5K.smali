.class public final LX/C5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8K;


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0

    iput-object p1, p0, LX/C5K;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bw2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5K;->A00:LX/C48;

    iget-object v0, v0, LX/C48;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4J;

    invoke-virtual {v0}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
