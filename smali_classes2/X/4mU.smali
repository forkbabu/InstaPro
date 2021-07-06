.class public final LX/4mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cj;

.field public A01:LX/1cj;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/4Ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4mU;->A03:Ljava/lang/String;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4mU;->A00:LX/1cj;

    new-instance v0, LX/4Ji;

    invoke-direct {v0}, LX/4Ji;-><init>()V

    iput-object v0, p0, LX/4mU;->A04:LX/4Ji;

    sget-object v1, LX/4c8;->A04:LX/4c8;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4mU;->A01:LX/1cj;

    return-void
.end method
