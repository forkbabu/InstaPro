.class public final LX/DNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/DNE;->A03:Z

    iput-boolean p2, p0, LX/DNE;->A02:Z

    iput-object p3, p0, LX/DNE;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/DNE;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/DNE;->A04:Z

    return-void
.end method
