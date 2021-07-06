.class public final LX/E3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final A00:LX/E3P;

.field public final synthetic A01:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;LX/E3P;)V
    .locals 0

    iput-object p1, p0, LX/E3F;->A01:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E3F;->A00:LX/E3P;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 2

    iget-object v1, p0, LX/E3F;->A00:LX/E3P;

    iget-object v0, p0, LX/E3F;->A01:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    invoke-interface {v1, v0}, LX/E3P;->AFi(LX/E2T;)V

    return-void
.end method
