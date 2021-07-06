.class public final LX/Fy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fu7;
.implements LX/Fpt;


# static fields
.field public static final A00:LX/Fy5;

.field public static final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fy5;

    invoke-direct {v0}, LX/Fy5;-><init>()V

    sput-object v0, LX/Fy5;->A00:LX/Fy5;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    sput-object v0, LX/Fy5;->A01:Ljava/lang/Integer;

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

    invoke-static {p1}, LX/FuM;->A00(LX/1I9;)V

    return-object p1
.end method

.method public final AOr()LX/1I9;
    .locals 1

    sget-object v0, LX/Fu9;->A00:LX/Fu9;

    invoke-interface {p0, v0}, LX/Fu7;->ACd(LX/1I9;)LX/1I9;

    return-object v0
.end method

.method public final AhH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/Fy5;->A01:Ljava/lang/Integer;

    return-object v0
.end method
