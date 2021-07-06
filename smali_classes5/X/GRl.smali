.class public final LX/GRl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/GRm;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRm;

    invoke-direct {v0}, LX/GRm;-><init>()V

    sput-object v0, LX/GRl;->A07:LX/GRm;

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/GRl;->A02:Z

    iput-boolean p2, p0, LX/GRl;->A05:Z

    iput-boolean p3, p0, LX/GRl;->A03:Z

    iput-boolean p4, p0, LX/GRl;->A04:Z

    iput-boolean p5, p0, LX/GRl;->A00:Z

    iput-boolean p6, p0, LX/GRl;->A06:Z

    iput-boolean p7, p0, LX/GRl;->A01:Z

    return-void
.end method
