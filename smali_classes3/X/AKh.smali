.class public final LX/AKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/AKh;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AKh;

    invoke-direct {v0, v1, v1, v1, v1}, LX/AKh;-><init>(ZZZZ)V

    sput-object v0, LX/AKh;->A04:LX/AKh;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AKh;->A02:Z

    iput-boolean p2, p0, LX/AKh;->A03:Z

    iput-boolean p3, p0, LX/AKh;->A00:Z

    iput-boolean p4, p0, LX/AKh;->A01:Z

    return-void
.end method
