.class public final LX/GOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GOm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/GOm;->A00:I

    iput v0, p0, LX/GOa;->A00:I

    iget-object v0, p1, LX/GOm;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/GOa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GOm;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/GOa;->A02:Ljava/lang/String;

    return-void
.end method
