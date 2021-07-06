.class public final LX/DsS;
.super LX/1PP;
.source ""


# static fields
.field public static final A01:LX/1PQ;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/DsS;

    invoke-direct {v0, v1, v2}, LX/DsS;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/DsS;->A01:LX/1PQ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/1PP;-><init>(II)V

    iput-object p1, p0, LX/DsS;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DsS;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method
