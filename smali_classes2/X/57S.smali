.class public final LX/57S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/57S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57S;

    invoke-direct {v0}, LX/57S;-><init>()V

    sput-object v0, LX/57S;->A00:LX/57S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5L2;

    iget-object v0, p1, LX/5L2;->A09:LX/5B1;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method
