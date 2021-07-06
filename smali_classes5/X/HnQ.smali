.class public final LX/HnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2oB;

.field public final synthetic A01:LX/2gb;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/2oB;LX/2gb;[B)V
    .locals 0

    iput-object p1, p0, LX/HnQ;->A00:LX/2oB;

    iput-object p2, p0, LX/HnQ;->A01:LX/2gb;

    iput-object p3, p0, LX/HnQ;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HnQ;->A01:LX/2gb;

    iget-object v0, p0, LX/HnQ;->A02:[B

    invoke-interface {v1, v0}, LX/2gb;->BT4([B)V

    return-void
.end method
