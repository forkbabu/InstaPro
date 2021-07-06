.class public final LX/Bq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bul;


# instance fields
.field public final synthetic A00:LX/Bq3;

.field public final synthetic A01:LX/Bq0;

.field public final synthetic A02:LX/2wZ;


# direct methods
.method public constructor <init>(LX/Bq3;LX/2wZ;LX/Bq0;)V
    .locals 0

    iput-object p1, p0, LX/Bq2;->A00:LX/Bq3;

    iput-object p2, p0, LX/Bq2;->A02:LX/2wZ;

    iput-object p3, p0, LX/Bq2;->A01:LX/Bq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWN()V
    .locals 2

    iget-object v0, p0, LX/Bq2;->A01:LX/Bq0;

    invoke-virtual {v0}, LX/Bq0;->A00()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BWO()V
    .locals 6

    iget-object v5, p0, LX/Bq2;->A00:LX/Bq3;

    iget-object v4, p0, LX/Bq2;->A02:LX/2wZ;

    iget-object v3, p0, LX/Bq2;->A01:LX/Bq0;

    iget-object v2, v5, LX/Bq3;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Bq3;->A01:LX/1jQ;

    new-instance v0, LX/Bqp;

    invoke-direct {v0, v5, v4, v3}, LX/Bqp;-><init>(LX/Bq3;LX/2wZ;LX/Bq0;)V

    invoke-static {v2, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
