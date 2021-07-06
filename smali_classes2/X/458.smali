.class public final LX/458;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/458;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/458;->A04:Z

    iput p3, p0, LX/458;->A00:I

    iput-boolean p4, p0, LX/458;->A02:Z

    iput-boolean p5, p0, LX/458;->A03:Z

    return-void
.end method
