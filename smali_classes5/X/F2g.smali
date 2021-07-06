.class public final LX/F2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F2m;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F2a;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/F2g;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F2a;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/F2g;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F2a;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/F2g;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/F2a;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/F2g;->A01:Ljava/lang/String;

    return-void
.end method
