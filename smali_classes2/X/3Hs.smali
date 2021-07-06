.class public final LX/3Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2gb;


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;)V
    .locals 0

    iput-object p1, p0, LX/3Hs;->A00:LX/2oB;

    iput-object p2, p0, LX/3Hs;->A01:LX/2gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3Hs;->A01:LX/2gb;

    iget-object v0, p0, LX/3Hs;->A00:LX/2oB;

    iget v1, v0, LX/2oB;->A00:I

    iget-object v0, v0, LX/2oB;->A01:LX/2i6;

    invoke-interface {v2, v1, v0}, LX/2gb;->BV0(ILX/2i6;)V

    return-void
.end method
