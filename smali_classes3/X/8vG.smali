.class public final LX/8vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8vJ;


# instance fields
.field public final synthetic A00:LX/8vJ;

.field public final synthetic A01:LX/8vA;


# direct methods
.method public constructor <init>(LX/8vJ;LX/8vA;)V
    .locals 0

    iput-object p1, p0, LX/8vG;->A00:LX/8vJ;

    iput-object p2, p0, LX/8vG;->A01:LX/8vA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbp(LX/8ux;I)V
    .locals 2

    iget-object v1, p0, LX/8vG;->A00:LX/8vJ;

    iget-object v0, p0, LX/8vG;->A01:LX/8vA;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/8vJ;->Bbp(LX/8ux;I)V

    return-void
.end method
