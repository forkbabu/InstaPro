.class public final LX/DBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DBp;

    invoke-direct {v0}, LX/DBp;-><init>()V

    iput-object v0, p0, LX/DBq;->A00:LX/0gQ;

    iput-object p1, p0, LX/DBq;->A01:Ljava/lang/String;

    return-void
.end method
