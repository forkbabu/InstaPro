.class public final LX/CQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f2;


# instance fields
.field public final synthetic A00:LX/CQt;


# direct methods
.method public constructor <init>(LX/CQt;)V
    .locals 0

    iput-object p1, p0, LX/CQj;->A00:LX/CQt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLG(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exp"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EffectMetadataSimpleStore"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Bf2(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Failed to write to cache: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/CQj;->A00:LX/CQt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMetadataSimpleStore"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
