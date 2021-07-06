.class public final LX/6x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pr;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6x7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6x7;->A00:LX/6pr;

    iput-object v0, p0, LX/6x3;->A00:LX/6pr;

    iget-boolean v0, p1, LX/6x7;->A04:Z

    iput-boolean v0, p0, LX/6x3;->A04:Z

    iget-object v0, p1, LX/6x7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6x3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6x7;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6x3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6x7;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/6x3;->A03:Ljava/lang/String;

    return-void
.end method
