.class public final LX/5CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5CT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CT;

    invoke-direct {v0}, LX/5CT;-><init>()V

    sput-object v0, LX/5CT;->A00:LX/5CT;

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

    check-cast p1, LX/5zL;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/5zL;->A00:LX/1Cs;

    return-object v0
.end method
