.class public final LX/9On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Dh;

.field public final A01:LX/9PT;

.field public final A02:LX/1nf;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Oo;->A02:LX/1nf;

    iput-object v0, p0, LX/9On;->A02:LX/1nf;

    iget-object v0, p1, LX/9Oo;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9On;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/9Oo;->A04:Z

    iput-boolean v0, p0, LX/9On;->A04:Z

    iget-object v0, p1, LX/9Oo;->A01:LX/9PT;

    iput-object v0, p0, LX/9On;->A01:LX/9PT;

    iget-object v0, p1, LX/9Oo;->A00:LX/9Dh;

    iput-object v0, p0, LX/9On;->A00:LX/9Dh;

    return-void
.end method
