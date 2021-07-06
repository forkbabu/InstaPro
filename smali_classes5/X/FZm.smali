.class public final LX/FZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/FZm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZm;

    invoke-direct {v0}, LX/FZm;-><init>()V

    sput-object v0, LX/FZm;->A00:LX/FZm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/FZz;

    check-cast p2, LX/FZz;

    iget-wide v2, p1, LX/FZz;->A00:J

    iget-wide v0, p2, LX/FZz;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/27a;->A00(JJ)I

    move-result v0

    return v0
.end method
