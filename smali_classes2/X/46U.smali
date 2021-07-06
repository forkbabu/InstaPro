.class public final LX/46U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/46I;


# direct methods
.method public constructor <init>(LX/46I;)V
    .locals 0

    iput-object p1, p0, LX/46U;->A00:LX/46I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/46U;->A00:LX/46I;

    iget-object v0, v0, LX/46I;->A01:LX/46S;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method
