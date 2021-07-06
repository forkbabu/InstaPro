.class public final LX/Gom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tk;


# instance fields
.field public final A00:LX/Gq6;


# direct methods
.method public constructor <init>(LX/Gq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gom;->A00:LX/Gq6;

    return-void
.end method


# virtual methods
.method public final Ajn(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gom;->A00:LX/Gq6;

    iget-object v0, v0, LX/Gq6;->A02:LX/Gp5;

    invoke-virtual {v0, p1}, LX/Gp5;->A00(I)LX/Gqr;

    move-result-object v0

    return-object v0
.end method

.method public final Ajo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, LX/Gqr;

    if-eqz v0, :cond_0

    const-class v0, LX/Gqr;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
