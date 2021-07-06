.class public final LX/4FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oE;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4FU;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXW()V
    .locals 3

    iget-object v2, p0, LX/4FU;->A00:LX/5ul;

    iget-object v0, v2, LX/5ul;->A0S:LX/5uu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5uu;->A00:LX/5v2;

    sget-object v0, LX/5v2;->A04:LX/5v2;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5ul;->A17:Z

    :cond_0
    return-void
.end method
