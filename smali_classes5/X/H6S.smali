.class public final LX/H6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H3w;


# direct methods
.method public constructor <init>(LX/H3w;)V
    .locals 0

    iput-object p1, p0, LX/H6S;->A00:LX/H3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/H6S;->A00:LX/H3w;

    const/4 v2, 0x0

    iput v2, v3, LX/H3w;->A00:I

    iget-object v0, v3, LX/H3w;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, v3, LX/H3w;->A0B:Z

    iget v1, v3, LX/H3w;->A00:I

    iget v0, v3, LX/H3w;->A01:I

    invoke-static {v3, v1, v0, v2}, LX/H3w;->A00(LX/H3w;IIZ)V

    return-void
.end method
