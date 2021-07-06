.class public final LX/73g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73g;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/73g;->A00:J

    iput-boolean p4, p0, LX/73g;->A03:Z

    iput-boolean p5, p0, LX/73g;->A02:Z

    return-void
.end method
