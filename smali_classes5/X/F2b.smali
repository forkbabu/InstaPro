.class public final LX/F2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F2m;


# instance fields
.field public A00:LX/F5b;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/F5b;


# direct methods
.method public constructor <init>(LX/F2X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F2X;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F2X;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F2X;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F2X;->A00:LX/F5b;

    iput-object v0, p0, LX/F2b;->A00:LX/F5b;

    iget-object v0, p1, LX/F2X;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F2X;->A07:Ljava/util/List;

    iput-object v0, p0, LX/F2b;->A06:Ljava/util/List;

    iget-object v0, p1, LX/F2X;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/F2b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F2X;->A01:LX/F5b;

    iput-object v0, p0, LX/F2b;->A07:LX/F5b;

    return-void
.end method
