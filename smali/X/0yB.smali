.class public final LX/0yB;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;)V
    .locals 3

    const v2, 0x5cf7067c

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/0yB;->A00:LX/0y9;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, LX/98D;

    invoke-direct {v0}, LX/98D;-><init>()V

    throw v0
.end method
