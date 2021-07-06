.class public final LX/FuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuC;
.implements LX/Fpt;


# static fields
.field public static final A00:LX/FuF;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FuF;

    invoke-direct {v0}, LX/FuF;-><init>()V

    sput-object v0, LX/FuF;->A00:LX/FuF;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/FuF;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACd(LX/1I9;)LX/1I9;
    .locals 1

    const-string v0, "add"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final AOr()LX/1I9;
    .locals 1

    sget-object v0, LX/FuH;->A00:LX/FuH;

    invoke-interface {p0, v0}, LX/FuC;->ACd(LX/1I9;)LX/1I9;

    return-object v0
.end method

.method public final AhG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/FuF;->A01:Ljava/lang/Integer;

    return-object v0
.end method
