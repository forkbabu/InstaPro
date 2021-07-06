.class public final LX/G0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6R6;


# instance fields
.field public final synthetic A00:LX/Fz4;


# direct methods
.method public constructor <init>(LX/Fz4;)V
    .locals 0

    iput-object p1, p0, LX/G0J;->A00:LX/Fz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BiH(LX/Bqv;)V
    .locals 1

    iget-object v0, p0, LX/G0J;->A00:LX/Fz4;

    iget-object v0, v0, LX/Fz4;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
