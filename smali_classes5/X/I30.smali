.class public final LX/I30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/I30;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/I30;

    invoke-direct {v0, v2, v1}, LX/I30;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/I30;->A02:LX/I30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I30;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/I30;->A00:I

    return-void
.end method
