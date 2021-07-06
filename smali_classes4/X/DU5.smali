.class public final LX/DU5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DU5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, -0x1

    const/16 v3, 0x280

    const/high16 v2, 0xa0000

    const/4 v1, 0x0

    new-instance v0, LX/DU5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DU5;-><init>(IIIZ)V

    sput-object v0, LX/DU5;->A04:LX/DU5;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DU5;->A02:I

    iput p2, p0, LX/DU5;->A01:I

    iput p3, p0, LX/DU5;->A00:I

    iput-boolean p4, p0, LX/DU5;->A03:Z

    return-void
.end method
