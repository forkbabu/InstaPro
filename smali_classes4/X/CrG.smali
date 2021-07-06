.class public final LX/CrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;

.field public final A02:LX/0om;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/CrG;->A01:LX/1cj;

    invoke-static {}, LX/2VY;->values()[LX/2VY;

    move-result-object v0

    array-length v1, v0

    new-instance v0, LX/0om;

    invoke-direct {v0, v1}, LX/0om;-><init>(I)V

    iput-object v0, p0, LX/CrG;->A02:LX/0om;

    iget-object v0, p0, LX/CrG;->A01:LX/1cj;

    iput-object v0, p0, LX/CrG;->A00:LX/1ck;

    return-void
.end method
